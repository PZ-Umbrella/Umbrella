---@meta

---@class ISColorPicker : ISPanelJoypad
---@field mouseDown any
---@field index any
---@field pickedFunc any
---@field pickedArgs any
---@field colors any
---@field columns any
---@field rows any
---@field borderSize any
---@field buttonSize any
---@field [any] any
ISColorPicker = ISPanelJoypad:derive("ISColorPicker")

---@return any
function ISColorPicker:render() end
---@return any
function ISColorPicker:onMouseDown(x, y) end
---@return any
function ISColorPicker:onMouseDownOutside(x, y) end
---@return any
function ISColorPicker:onMouseMove(dx, dy) end
---@return any
function ISColorPicker:onMouseUp(x, y) end
---@return any
function ISColorPicker:picked2(hide) end
---@return any
function ISColorPicker:onMouseUpOutside(x, y) end
---@return any
function ISColorPicker:onJoypadDirLeft(joypadData) end
---@return any
function ISColorPicker:onJoypadDirRight(joypadData) end
---@return any
function ISColorPicker:onJoypadDirUp(joypadData) end
---@return any
function ISColorPicker:onJoypadDirDown(joypadData) end
---@return any
function ISColorPicker:onJoypadDown(button) end
---@return any
function ISColorPicker:removeSelf() end
---@return any
function ISColorPicker:picked(hide) end
---@return any
function ISColorPicker:setInitialColor(initial) end
---@return any
function ISColorPicker:setPickedFunc(func, arg1, arg2, arg3, arg4) end
---@return any
function ISColorPicker:setColors(colors, columns, rows) end

---@return ISColorPicker
function ISColorPicker:new(x, y, HSBFactor) end
