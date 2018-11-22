-- whac_a_mole.lua --			打地鼠小游戏


_dofile('codes/back2sample.lua')
_sys.catchResError = false
_sys:addPath('res')

local mx = 0					 --用于记录成功打到地鼠的鼠标位置x坐标便于在该位置播放成功特效
local my = 0
local pp = _ParticlePlayer.new()
local pfx = pp:play2D('jinxing.pfx', 0, 0, 20)		--添加成功打到地鼠的特效
pfx.keepInPlayer = true								--特效播放结束后是否保留在ParticlePlayer的列表中。
local count = 60			--倒计时上限

local scene = _Scene.new()
local start = false				 --是否开始游戏的标志
local o = _Orbit.new()			 --轨迹模块，表示若干点组成的一条轨迹，提供方法获得轨迹上的任意点。
local sen = _Scene.new('demoten.sen')
_rd.camera.eye = _Vector3.new(6, 6, 6)
_rd:useLight(_AmbientLight.new())
_rd:useLight(_SkyLight.new())
local cubeList = {}
local pickedCube = null
local score = 0					 --用于记录分数
local createState = false		 --用于控制地鼠冒头缩头动画的播放
local isRender = false
local z = 0						 --设置一个默认的z坐标值为0

local vector1 = _Vector3.new(0,0,-0.5)			--三个轨迹点之一用于地鼠冒头缩头动画
local vector2 = _Vector3.new(0,0,0.5)
local vector3 = _Vector3.new(0,0,-0.5)
local vector = {								--九个地鼠的坐标
	{0,3,-0.5},
	{1.5,1.5,-0.5},
	{3,0,-0.5},
	{-1.5,1.5,-0.5},
	{0,0,-0.5},
	{1.5,-1.5,-0.5},
	{-3,0,-0.5},
	{-1.5,-1.5,-0.5},
	{0,-3,-0.5}
}

local mesh1 = _Mesh.new('resource02.msh')
local mat = {}
for i = 1, 9 do
	mat[i] = _Matrix3D.new()
end
--设置九个地洞的模型大小
for i = 1, 9 do
	mat[i]:mulScalingRight(0.5,0.5,0.5)
end

--设置九个地洞摆放位置
mat[1]:mulTranslationRight(0,3,-0.5)
mat[2]:mulTranslationRight(1.5,1.5,-0.5)
mat[3]:mulTranslationRight(3,0,-0.5)
mat[4]:mulTranslationRight(-1.5,1.5,-0.5)
mat[5]:mulTranslationRight(0,0,-0.5)
mat[6]:mulTranslationRight(1.5,-1.5,-0.5)
mat[7]:mulTranslationRight(-3,0,-0.5)
mat[8]:mulTranslationRight(-1.5,-1.5,-0.5)
mat[9]:mulTranslationRight(0,-3,-0.5)

local block = {}
for i = 1, 9 do
	local x = {}
	local mat_temp = _Matrix3D.new()
	x.locVector = _Vector3.new(vector[i][1], vector[i][2], vector[i][3])
	table.insert(cubeList, x)
	local mesh = _Mesh.new('resource03.msh')
	mesh.transform:setScaling(0.6, 0.6, 0.6)
	mesh.transform:mulRotationZLeft(2.4)
	mesh.transform:mulTranslationRight(-0.2,-0.2,0)
	mat_temp:mulTranslationRight(x.locVector.x, x.locVector.y, x.locVector.z)
	block[i] = scene:add(mesh,  mat_temp)
end

function RenderCube(cube)
	if createState == true then
		local pt1 = {}
		pt1[1] = {time = 0, pos = vector1}
		pt1[2] = {time = 1000, pos = vector2}
		pt1[3] = {time = 2000, pos = vector3}
		o:create(pt1)
		createState = false
	end
	if isRender == true then
	end
	if o.over == true then
		isRender = false
	end

	local x = cube.transform:getTranslation().x
	local y = cube.transform:getTranslation().y
	local cubePos = _Vector3.new(x, y, z)
	local temp = cubePos
	cubePos = _Vector3.add(cubePos, o.pos)
	cube.transform:setTranslation(cubePos)
	cubePos = temp

	if cube.show == 1 then			--渲染控制动画的显隐
		cube.mesh:drawMesh()
		cube.hav = true
	else
		cube.hav = false
	end
end

scene:onRender(RenderCube)
local sum = 0 				--累计时间，单位毫秒，用于倒计时
local timed = 0 				--累计时间，单位毫秒，用于倒计时

_app:onIdle(function(e)
	_rd.font:drawText(0, 0, 'Press Space to begin or end')
	timed = timed + e
	if timed > 1000 then 				--倒计时1秒
		timed = timed - 1000
		timeI()
	end
	for i = 1, 9 do
		_rd:pushMatrix3D(mat[i])
		mesh1:drawMesh()
		_rd:popMatrix3D()
	end
	sen:render()
	if start == false then
		return
	end
	pp:draw2D(mx, my)
	o:update(e)
	sum = sum + e 				--累计时间，单位毫秒，用于倒计时
	if sum > 2000 then
		sum = 0
		for i = 1, 9 do
			block[i].show = 2
		end
		if score > 10 then
			for i = 1, 9 do
				block[i].show = math.random(1,2)		--随机刷地鼠
			end
		else
			for i = 1, math.random(1,3) do
				block[math.random(1,9)].show = 1
			end
		end
		createState = true
		isRender = true
	end
	_rd.font:drawText(100, 100,'score: '..score)
	_rd.font:drawText(100, 114,'time: '..count.."S")
	scene:render()
end)

function timeI()
	count = count - 1
	if count == -1 then
		start = false
		score = 0
		sum = 0
		count = 0
		timed = 0
		for i = 1, 9 do
			block[i].show = 2
		end
	end
end

_app:onKeyDown(function(key)		--空格控制开始结束
	if key == _System.KeySpace then
		if start == false then
			start = true
			count = 60
		else
			start = false
			score = 0
			sum = 0
			count = 0
			timed = 0
			for i = 1, 9 do
				block[i].show = 2
			end
		end
	end
end)

_app:onMouseDown(function(a, x, y)			--鼠标点击确认是否打到地鼠控制开始结束
	local pickRay = _rd:buildRay(x, y)
	local result = scene:pick(_Vector3.new(pickRay.x1, pickRay.y1, pickRay.z1), _Vector3.new(pickRay.x2, pickRay.y2, pickRay.z2))
	--scene:pick(v1,v2)
	-- 在场景中pick
	-- 参数
	-- v1 : pick射线的起点。
	-- v2 : pick射线的方向。
	-- 返回
	-- object有5个属性：x, y, z, name, node。(x, y, z)表示pick到的点坐标。name为pick到的mesh名称，node为pick到的_SceneNode结点对象。
	if result and result.node.hav == true then
		mx = x
		my = y
		pfx:reset()
		score = score + 1
		result.node.show = 2
		result.node.hav = false
		pickedCube = result.node
	end
end)