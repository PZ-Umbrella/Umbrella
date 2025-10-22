---@meta

---@class ISVehicleACUI : ISPanelJoypad
---@field character IsoPlayer
---@field close ISButton
---@field heater VehiclePart
---@field joypadButtons ISButton[]
---@field knobTex Texture
---@field ok ISButton
---@field playerNum integer
---@field tempKnob ISKnob
---@field vehicle BaseVehicle
ISVehicleACUI = ISPanelJoypad:derive("ISVehicleACUI")
ISVehicleACUI.Type = "ISVehicleACUI"

function ISVehicleACUI:addKnobValues() end

function ISVehicleACUI:centerOnScreen() end

function ISVehicleACUI:changeKnob() end

function ISVehicleACUI:createChildren() end

---@param button ISButton
function ISVehicleACUI:onClick(button) end

---@param joypadData JoypadData
function ISVehicleACUI:onGainJoypadFocus(joypadData) end

---@param button integer
function ISVehicleACUI:onJoypadDown(button) end

function ISVehicleACUI:prerender() end

function ISVehicleACUI:render() end

---@param vehicle BaseVehicle
function ISVehicleACUI:setVehicle(vehicle) end

function ISVehicleACUI:undisplay() end

function ISVehicleACUI:update() end

function ISVehicleACUI:updateButtons() end

---@param x number
---@param y number
---@param character IsoPlayer
---@return ISVehicleACUI
function ISVehicleACUI:new(x, y, character) end
