---@meta

---@alias umbrella.ISColorPicker.PickedFunction fun(target: unknown?, color: umbrella.RGB, mouseUp: boolean?, ...: unknown)

---@class ISColorPicker : ISPanelJoypad
---@field borderSize number
---@field buttonSize number
---@field colors umbrella.RGB[]
---@field columns number
---@field index integer
---@field mouseDown boolean
---@field pickedArgs unknown[]
---@field pickedFunc umbrella.ISColorPicker.PickedFunction?
---@field rows number
ISColorPicker = ISPanelJoypad:derive("ISColorPicker")
ISColorPicker.Type = "ISColorPicker"

---@param joypadData JoypadData
function ISColorPicker:onJoypadDirDown(joypadData) end

---@param joypadData JoypadData
function ISColorPicker:onJoypadDirLeft(joypadData) end

---@param joypadData JoypadData
function ISColorPicker:onJoypadDirRight(joypadData) end

---@param joypadData JoypadData
function ISColorPicker:onJoypadDirUp(joypadData) end

---@param button integer
function ISColorPicker:onJoypadDown(button) end

---@param x number
---@param y number
---@return boolean
function ISColorPicker:onMouseDown(x, y) end

---@param x number
---@param y number
---@return boolean
function ISColorPicker:onMouseDownOutside(x, y) end

---@param dx number
---@param dy number
---@return boolean
function ISColorPicker:onMouseMove(dx, dy) end

---@param x number
---@param y number
---@return boolean
function ISColorPicker:onMouseUp(x, y) end

---@param x number
---@param y number
---@return boolean
function ISColorPicker:onMouseUpOutside(x, y) end

---@param hide boolean?
function ISColorPicker:picked(hide) end

---@param hide boolean?
function ISColorPicker:picked2(hide) end

function ISColorPicker:removeSelf() end

function ISColorPicker:render() end

---@param colors umbrella.RGB[]
---@param columns number
---@param rows number
function ISColorPicker:setColors(colors, columns, rows) end

---@param initial ColorInfo
function ISColorPicker:setInitialColor(initial) end

---@param func umbrella.ISColorPicker.PickedFunction
---@param arg1 unknown?
---@param arg2 unknown?
---@param arg3 unknown?
---@param arg4 unknown?
function ISColorPicker:setPickedFunc(func, arg1, arg2, arg3, arg4) end

---@param x number
---@param y number
---@param HSBFactor umbrella.HSB?
---@return ISColorPicker
function ISColorPicker:new(x, y, HSBFactor) end
