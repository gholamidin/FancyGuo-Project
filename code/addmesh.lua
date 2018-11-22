-- addmesh.lua添加子模型


_sys:addPath('res2')
_dofile('codes/cameracontrol.lua')                       --摄像机控制

local sen = _Scene.new('mfs_ceshi.sen')
local mat = _Matrix3D.new()
local angel = _Vector3.new(0, 0, 1)
mat:setRotation(angel, math.pi/2)

local role = _Mesh.new('mfs_cha_qn_trans_004.skn')
local skl = role:attachSkeleton('mfs_cha_qn_001.skl')

local wep = _Mesh.new('mfs_wep_qn_001.skn')
local wepskl = wep:attachSkeleton('mfs_wep_qn_001.skl')
wep.name = 'wep_qn'

--添加子模型
local bind = skl:getBone('lwh')          --获得绑定点
wep.transform.parent = bind
role:addSubMesh(wep)                     --添加子模型

local idle = skl:addAnima('mfs_cha_qn_idle.san')
idle.loop = true
idle:play()

_app:onKeyDown(function(key)
	if key == _System.KeySpace then
		local delmsh = role:getSubMesh("wep_qn")		--按名字获得子模型
		if delmsh then
			role:delSubMesh('wep_qn')					--按名字删除子模型
		else
			role:addSubMesh(wep)
		end
	end
end)

local node = sen:add(role, mat)
sen:onRender(function(node)
	if node.terrain then
		node.terrain:draw()
	else
		node.mesh:drawMesh()
	end
end)


_app:onIdle(function(e)
	_rd.font:drawText(100, 100, '按下空格添加或删除子模型')
	sen:render()
end)