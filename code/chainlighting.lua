-- chainlighting.lua 特效绑点


_dofile('codes/cameracontrol.lua')
_sys.catchResError = false
_sys:addPath('res')

local pfxplayer = _ParticlePlayer.new() --用于直接播放pfx文件

local mat1 = _Matrix3D.new()
mat1:setTranslation(-10, 10, 0)

local mat2 = _Matrix3D.new()
mat2:setTranslation(10, 10, 0)

local param = _ParticleParam.new('testparam') --播放粒子参数集。
param:addMarker('source', mat1)--起点
param:addMarker('target', mat2)--终点

pfxplayer:addParam(param)
pfxplayer:playParam('chainlighting.pfx','testparam')--按播放参数播放特效

_app:onKeyDown(function(key)
	if key == _System.KeySpace then
		pfxplayer:play('chainlighting.pfx')--直接播放特效
	end
end)

_app:onIdle(function(e)
	_rd:drawAxis(100)

	_rd:pushMatrix3D(mat1)
	_rd:drawAxis(10)
	_rd:popMatrix3D()

	_rd:pushMatrix3D(mat2)
	_rd:drawAxis(10)
	_rd:popMatrix3D()

	_rd.font:drawText(0, 0, '按下Space直接播放特效')
end)