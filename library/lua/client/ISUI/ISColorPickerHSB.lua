---@meta

---@class ISColorPickerHSB : ISPanelJoypad
---@field b number
---@field borderSize number
---@field buttonSize number
---@field colorBlockX number
---@field colorBlockY number
---@field currentColor Color?
---@field h number
---@field HueImage Texture?
---@field hueSlider ISSliderPanel
---@field initialColor Color?
---@field mouseDown boolean
---@field mouseDownInColorBox boolean
---@field pickedArgs unknown[]
---@field pickedFunc umbrella.ISColorPicker.PickedFunction?
---@field pickedRGB umbrella.RGB
---@field s number
---@field SatImage Texture?
---@field satSlider ISSliderPanel
---@field valSlider ISSliderPanel
ISColorPickerHSB = ISPanelJoypad:derive("ISColorPickerHSB")
ISColorPickerHSB.Type = "ISColorPickerHSB"

function ISColorPickerHSB:createChildren() end

---@param joypadData JoypadData
function ISColorPickerHSB:onGainJoypadFocus(joypadData) end

---@param button integer
function ISColorPickerHSB:onJoypadDown(button) end

---@param joypadData JoypadData
function ISColorPickerHSB:onLoseJoypadFocus(joypadData) end

---@param x number
---@param y number
---@return boolean
function ISColorPickerHSB:onMouseDown(x, y) end

---@param x number
---@param y number
function ISColorPickerHSB:onMouseDownColorBox(x, y) end

---@param x number
---@param y number
---@return boolean
function ISColorPickerHSB:onMouseDownOutside(x, y) end

---@param dx number
---@param dy number
---@return boolean?
function ISColorPickerHSB:onMouseMove(dx, dy) end

---@param x number
---@param y number
---@return boolean
function ISColorPickerHSB:onMouseUp(x, y) end

---@param x number
---@param y number
---@return boolean
function ISColorPickerHSB:onMouseUpOutside(x, y) end

---@return boolean
function ISColorPickerHSB:onSave() end

---@param value number
---@param slider ISSliderPanel
function ISColorPickerHSB:onSliderChange(value, slider) end

---@param hide boolean?
function ISColorPickerHSB:picked(hide) end

---@param hide boolean?
function ISColorPickerHSB:picked2(hide) end

function ISColorPickerHSB:removeSelf() end

function ISColorPickerHSB:render() end

---@param h number
---@param s number
---@param b number
function ISColorPickerHSB:setCurrentColor(h, s, b) end

---@param initial ColorInfo
function ISColorPickerHSB:setInitialColor(initial) end

---@param func umbrella.ISColorPicker.PickedFunction?
---@param arg1 unknown?
---@param arg2 unknown?
---@param arg3 unknown?
---@param arg4 unknown?
function ISColorPickerHSB:setPickedFunc(func, arg1, arg2, arg3, arg4) end

---@param Color Color
---@return number
---@return number
---@return number
function ISColorPickerHSB:toHSB(Color) end

---@param x number
---@param y number
---@param initial ColorInfo?
---@return ISColorPickerHSB
function ISColorPickerHSB:new(x, y, initial) end
