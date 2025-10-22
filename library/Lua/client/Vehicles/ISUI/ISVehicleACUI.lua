---@meta

---@class ISVehicleACUI : ISPanelJoypad
---@field close any
---@field tempKnob any
---@field ok any
---@field joypadIndexY any
---@field joypadIndex any
---@field joypadButtons any
---@field vehicle any
---@field heater any
---@field playerNum any
---@field width any
---@field height any
---@field character any
---@field moveWithMouse any
---@field knobTex any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field anchorBottom any
---@field x any
---@field y any
---@field [any] any
ISVehicleACUI = ISPanelJoypad:derive("ISVehicleACUI")

---@return any
function ISVehicleACUI:createChildren() end
---@return any
function ISVehicleACUI:changeKnob() end
---@return any
function ISVehicleACUI:update() end
---@return any
function ISVehicleACUI:updateButtons() end
---@return any
function ISVehicleACUI:addKnobValues() end
---@return any
function ISVehicleACUI:render() end
---@return any
function ISVehicleACUI:prerender() end
---@return any
function ISVehicleACUI:onClick(button) end
---@return any
function ISVehicleACUI:undisplay() end
---@return any
function ISVehicleACUI:onGainJoypadFocus(joypadData) end
---@return any
function ISVehicleACUI:onJoypadDown(button) end
---@return any
function ISVehicleACUI:centerOnScreen() end
---@return any
function ISVehicleACUI:setVehicle(vehicle) end

---@return ISVehicleACUI
function ISVehicleACUI:new(x, y, character) end
