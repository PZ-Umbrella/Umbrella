---@meta

---@class ISLightbarUI : ISPanelJoypad
---@field btn_sndAlarm ISButton
---@field btn_sndStandby ISButton
---@field btn_sndWall ISButton
---@field btn_sndYelp ISButton
---@field close ISButton
---@field joypadButtons ISButton[]
---@field lightsKnob ISKnob
---@field playerNum integer
---@field playerObj IsoPlayer
---@field vehicle BaseVehicle
ISLightbarUI = ISPanelJoypad:derive("ISLightbarUI")
ISLightbarUI.Type = "ISLightbarUI"

function ISLightbarUI:addKnobValues() end

function ISLightbarUI:ChangeKnob() end

function ISLightbarUI:createChildren() end

---@param joypadData JoypadData
function ISLightbarUI:onGainJoypadFocus(joypadData) end

---@param button integer
---@param joypadData JoypadData
function ISLightbarUI:onJoypadDown(button, joypadData) end

---@param button ISButton
---@param x number
---@param y number
function ISLightbarUI:onOptionMouseDown(button, x, y) end

function ISLightbarUI:prerender() end

---@param mode integer
function ISLightbarUI:setLightbarLightsMode(mode) end

---@param mode integer
function ISLightbarUI:setLightbarSirenMode(mode) end

---@param vehicle BaseVehicle
function ISLightbarUI:setVehicle(vehicle) end

---@param x number
---@param y number
---@param width number
---@param height number
---@param playerObj IsoPlayer
---@return ISLightbarUI
function ISLightbarUI:new(x, y, width, height, playerObj) end
