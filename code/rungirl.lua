-- rungirl.lua 奔跑的女战士


_sys:addPath('res')
_sys:addPath('res2')

_dofile 'codes/cameracontrol.lua'

--创建一个场景，其中walk.sen是场景资源文件名
local sen = _Scene.new('mfs_ceshi.sen')

--创建一个女战士
local role = _Mesh.new('cha_f_feather_002.skn')
local skl = role:attachSkeleton('cha_f_feather_002.skl')
local node = sen:add(role)

--给女战士播放待机动画
local sanIdle = skl:addAnima('cha_f_feather_002_idle02.san')
sanIdle.loop = true
sanIdle.name = 'idle'									--给动画命名
sanIdle:play()

--给女战士添加奔跑动画
local sanRun = skl:addAnima('cha_f_feather_002_run01.san')
sanRun.loop = true
sanRun.name = 'run'

--设置奔跑速度
local SPEED = 0.05

--设置女战士初始朝向
node.dir = _Vector3.new(0, -1, 0)

--渲染当前创建的场景
_app:onIdle(function(e)
	sen:render()
	if node.isMove then
		--获得女战士当前位置
		node.pos = node.transform:getTranslation()
		if _Vector3.sub(node.pos, node.target):magnitude() > 1 then
		--控制女战士的位移
			node.transform:mulTranslationRight(_Vector3.mul(node.speed, e))
		else
		--控制动画播放的切换
			node.isMove = false
			node.mesh.skeleton:stopAnimas()
			node.mesh.skeleton:getAnima('idle'):play()		--通过名称获取动画并播放
		end
	end
end)

--鼠标按下时交互处理
_app:onMouseDown(function(b, x, y)
	--获取当前鼠标点击位置
	local pickRes = sen:pick(_rd:buildRay(x,y))
	if not pickRes or not pickRes.node.terrain then --不带地形返回
		return
	end
	local z = pickRes.node.terrain:getHeight(pickRes.x, pickRes.y) --获得地形高度

	if not node.isMove then
		--控制动画播放的切换
		node.isMove = true
		node.mesh.skeleton:stopAnimas()
		node.mesh.skeleton:getAnima('run'):play()
	end

	--获得目标点坐标
	node.target = _Vector3.new(pickRes.x, pickRes.y, z )
	node.pos = node.transform:getTranslation()
	--计算女战士朝向
	local direct = _Vector3.sub(node.target, node.pos):normalize()
	--计算当前方向运动速度
	node.speed = _Vector3.mul(direct, SPEED)
	--设置女战士朝向
	local newDir = _Vector3.new(direct.x, direct.y, 0)
	node.transform:mulFaceToLeft(node.dir, newDir)
	node.dir = newDir
end)