-- simpleanima.lua 添加骨骼和播放动画


_dofile('codes/cameracontrol.lua')
_sys:addPath('res2')

local sen = _Scene.new('mfs_ceshi.sen')
local mat = _Matrix3D.new()
local angel = _Vector3.new(0, 0, 1)
mat:setRotation(angel, math.pi/2)
local role = _Mesh.new('mfs_bs_djbs_004_01.skn')

-- 添加骨骼
--方式一
local skl = _Skeleton.new('mfs_bs_djbs_004_01.skl')
role:attachSkeleton(skl)
--方式二(不推荐)
-- role.skeleton = _Skeleton.new('mfs_bs_djbs_004_01.skl')		 --模型添加骨骼

--给带骨骼的模型添加动画
local san = role.skeleton:addAnima('mfs_bs_djbs_004_run.san')
-- local san = skl:addAnima('mfs_bs_djbs_004_run.san')
san.loop = true												 --设置动画是否循环播放
san:play()													 --播放动画

local node = sen:add(role, mat )

sen:onRender(function(node)
	if node.terrain then
		node.terrain:draw()
	else
		node.mesh:drawMesh()
	end
end)

_app:onIdle(function(e)
	sen:render()
end)