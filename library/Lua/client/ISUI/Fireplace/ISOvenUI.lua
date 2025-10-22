---@meta

---@class ISOvenUI : ISPanelJoypad
---@field character IsoPlayer
---@field close ISButton
---@field joypadButtons ISButton[]
---@field knobTex Texture
---@field ok ISButton
---@field oven IsoStove
---@field playerNum unknown
---@field tempKnob ISKnob
---@field tempType ISTickBox
---@field timerKnob ISKnob
ISOvenUI = ISPanelJoypad:derive("ISOvenUI")
ISOvenUI.Type = "ISOvenUI"
ISOvenUI.instance = {}
ISOvenUI.messages = {}

function ISOvenUI:addKnobValues() end

function ISOvenUI:ChangeKnob() end

function ISOvenUI:changeTempType() end

function ISOvenUI:close() end

function ISOvenUI:initialise() end

---@param clickedOption integer
---@param enabled boolean
function ISOvenUI:onChangeTempType(clickedOption, enabled) end

---@param button ISButton
function ISOvenUI:onClick(button) end

---@param joypadData JoypadData
function ISOvenUI:onGainJoypadFocus(joypadData) end

---@param button integer
function ISOvenUI:onJoypadDown(button) end

function ISOvenUI:prerender() end

function ISOvenUI:render() end

function ISOvenUI:update() end

function ISOvenUI:updateButtons() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param oven IsoStove
---@param character IsoPlayer
---@return ISOvenUI
function ISOvenUI:new(x, y, width, height, oven, character) end
