-- camera_sample.lua 摄像机控制


_dofile('codes/back2sample.lua')
_sys.catchResError = false
_sys:addPath('res')

local SPEED = 0.1

-- 创建场景和寻路信息
local pf = _PathFinder.new('newsen1.cog') --寻路算法。
local sen = _Scene.new('newsen1.sen')
sen.terrainNode.pickFlag = 2
if sen.logicNode then
	sen.logicNode.pickFlag = 2
end
for i, v in ipairs(sen:getNodes()) do
	if _sys:getFileName(v.name,false,false) == 'obj_lm_024a' or _sys:getFileName(v.name,false,false) == 'obj_lm_024' then
		v.pickFlag = 1
	end
end

local function createRole(name)
	local role = _Mesh.new('cha_f_feather_002.skn')
	role.skeleton = _Skeleton.new('cha_f_feather_002.skl')

	local idle = role.skeleton:addAnima('cha_f_feather_002_idle02.san')
	idle.loop = true
	idle:play()

	local run = role.skeleton:addAnima('cha_f_feather_002_run01.san')
	run.name	= 'runsan'
	run.loop	= true
	run.pri		= idle.pri + 1
	role.dir	= _Vector3.new(0, -1, 0)
	role.tarpos	= _Vector3.new()
	role.curpos	= _Vector3.new(-164, 71, 0)
	role.tarvec	= _Vector3.new()
	local node	= sen:add(role)
	node.transform:mulTranslationRight(-164, 71, 0)
	node.needUpdate = true
	return role
end

local role1 = createRole()
local role2 = createRole()
local role0 = role1
_rd.camera:setBlocker(sen, 1)

-- 寻找下一个目标点
local setTarget = function(role, target)
	local transform = role.node.transform
	transform:getTranslation(role.curpos)
	role.dir.x = target.x - role.curpos.x
	role.dir.y = target.y - role.curpos.y
	role.dir.z =  0
	role.dir:normalize()

	-- 转向目标点
	local currot = _Matrix3D.new()
	currot:setRotation(transform:getRotation())
	local curdir = currot:apply(0, -1, 0):normalize()
	transform:mulFaceToLeft(curdir, role.dir, 200)

	role.tarpos.x = target.x
	role.tarpos.y = target.y
	role.tarpos.z = 0
end

sen:onUpdate(function(node, e)
	local role = node.mesh
	if not role or not role.paths then return end

	local transform = node.transform
	transform:getTranslation(role.curpos)
	local h = role.curpos.z
	role.curpos.z = 0

	-- 控制角色移动
	_Vector3.sub(role.tarpos, role.curpos, role.tarvec)
	local offset = _Vector3.mul(role.dir, SPEED * e)

	if role.tarvec:magnitude() <= offset:magnitude() then -- TODO.
		offset.x = role.tarvec.x
		offset.y = role.tarvec.y
		table.remove(role.paths, 1)
		if #(role.paths) > 0 then
			setTarget(role, role.paths[1])
		end
	end

	sen.terrain.heightLayer = 1
	local curh = sen.terrain:getHeight(role.curpos.x + offset.x, role.curpos.y + offset.y)
	sen.terrain.heightLayer = 0
	transform:mulTranslationRight(offset.x, offset.y, curh - h)

	-- 更新目标点
	if #(role.paths) == 0 then
		role.paths = nil
		role.skeleton:getAnima('runsan'):stop()
	end
end)

_app:onIdle(function(e)
	sen:update(e)
	_rd.camera:focus(role0.curpos.x, role0.curpos.y, role0.curpos.z)	--摄像机跟随人物移动
	sen:render(e)
	pf:draw(role0.curpos.z)
end)

_app:onMouseDown(function(b, x, y)
	-- 获取鼠标点击位置
	if sen.logicNode then
		sen.terrainNode.visible = false
		sen.logicNode.visible = true
	end
	local v = _rd:buildRay(x, y)
	-- print('sen',v.x1,v.y1,v.z1,v.x2,v.y2,v.z2)
	local result = sen:pick(v, 2)
	if sen.logicNode then
		sen.terrainNode.visible = true
		sen.logicNode.visible = false
	end

	if not result then
		role0.skeleton:getAnima('runsan'):stop()
		return
	end

	role0 = b == _System.MouseLeft and role1 or role2

	-- 计算寻路路径，开始寻路
	role0.node.transform:getTranslation(role0.curpos)

	role0.paths = pf:findPath(role0.curpos.x, role0.curpos.y, result.x, result.y)

	local san = role0.skeleton:getAnima('runsan')
	if role0.paths then
		table.remove(role0.paths, 1)
		san:play()
		setTarget(role0, role0.paths[1])
	else
		san:stop()
	end
end)

_app:onMouseWheel(function(d)
	_rd.camera:moveRadius(d * -0.1 * _rd.camera.radius)		-- 摄像机通过鼠标滚轮控制远近
end)