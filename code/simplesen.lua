--simplesen.lua 创建场景,创建模型，添加至场景


_dofile('codes/cameracontrol.lua')					 --加载摄像机控制
_sys:addPath('res2')								 --资源路径
-- 一、创建场景
local sen = _Scene.new('mfs_ceshi.sen')

-- _Matrix3D: 3D矩阵类，功能包括矩阵的创建、设置、位移、旋转、缩放等相关操作。初始化可选择一种。
local mat = _Matrix3D.new()
local angel = _Vector3.new(0, 0, 1)--z轴单位向量
mat:setRotation(angel, math.pi/2)						 --模型旋转沿着z轴旋转90度

-- 二创建模型，添加至场景
local role = _Mesh.new('mfs_bs_djbs_004_01.skn')
local node = sen:add( role, mat )						 --场景添加模型，第二个参数可选，见上

sen:onRender(function(node)							 --场景回调
	if node.terrain then							 --如果是地形画出地形
		node.terrain:draw()
	else
		node.mesh:drawMesh()						 --其他模型渲染
	end
end)

_app:onIdle(function(e)								 --app回调
	sen:render()
end)
