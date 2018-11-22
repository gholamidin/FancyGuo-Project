-- simplepfx.lua播放特效


_dofile('codes/cameracontrol.lua')
_sys:addPath('res2')

local sen = _Scene.new('mfs_ceshi.sen')
local mat = _Matrix3D.new()
local angel = _Vector3.new(0, 0, 1)
mat:setRotation(angel, math.pi/2)
local role = _Mesh.new('mfs_bs_djbs_004_01.skn')


local skl = _Skeleton.new('mfs_bs_djbs_004_01.skl')
role:attachSkeleton(skl)
local san = role.skeleton:addAnima('mfs_bs_djbs_004_idle.san')
san.loop = true
san:play()

-- 播放特效
role.skeleton.pfxPlayer:play('mfs_bs_djbs_004_01_01.pfx')

local node = sen:add(role, mat)
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