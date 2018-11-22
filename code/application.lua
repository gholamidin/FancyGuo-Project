-- application.lua 认识application


_sys:addPath('res')
_dofile('codes/back2sample.lua')
_sys.catchResError = false

_app:onActive(function(a) print('Active is', a) end)

_app:onResize(function(w, h) print('Resize', w, h) end)

_app:onExit(function() print('Exit') end)

_app:onMouseMove(function(x, y) print('MouseMove', x, y) end)

_app:onMouseDown(function(x, y) print('MouseDown', x, y) end)

_app:onMouseUp(function(x, y) print('MouseUp', x, y) end)

_app:onMouseDbclick(function(x, y) print('MouseDbclick', x, y) end)

_app:onMouseWheel(function(f) print('MouseWheel', f) end)

_app:onKeyDown(function(u) print('KeyDown', u) end)

_app:onKeyUp(function(u) print('KeyUp', u) end)

_app:onChar(function(u) print('Char', u) end)

_app:onIMEString(function(s) print('IMEString', s) end)

_app:onIdle(function(e) _rd:drawAxis(30) end)

_app:onCloseWindow(function() return _sys:prompt('', 'Close App?', _System.PT_YesNo) ~= _System.PR_Yes end)

_app:loadCursor( "arrow.cur", "userCursor" )

_app.cursor = 'userCursor'

_app:onDrag(function(f)
	for i, v in ipairs(f) do
		print('Drag', v)
	end
end)