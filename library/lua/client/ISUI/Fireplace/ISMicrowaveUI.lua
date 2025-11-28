---@meta

---@class ISMicrowaveUI : ISPanelJoypad
---@field character IsoPlayer
---@field close ISButton
---@field joypadButtons ISButton[]
---@field ok ISButton
---@field oven IsoStove
---@field playerNum integer
---@field tempKnob ISKnob
---@field timerKnob ISKnob
ISMicrowaveUI = ISPanelJoypad:derive("ISMicrowaveUI")
ISMicrowaveUI.Type = "ISMicrowaveUI"
ISMicrowaveUI.instance = {}
ISMicrowaveUI.messages = {}

function ISMicrowaveUI:addKnobValues() end

function ISMicrowaveUI:ChangeKnob() end

function ISMicrowaveUI:close() end

function ISMicrowaveUI:initialise() end

---@param button ISButton
function ISMicrowaveUI:onClick(button) end

---@param joypadData JoypadData
function ISMicrowaveUI:onGainJoypadFocus(joypadData) end

---@param button integer
function ISMicrowaveUI:onJoypadDown(button) end

function ISMicrowaveUI:prerender() end

function ISMicrowaveUI:render() end

function ISMicrowaveUI:update() end

function ISMicrowaveUI:updateButtons() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param oven IsoStove
---@param character IsoPlayer
---@return ISMicrowaveUI
function ISMicrowaveUI:new(x, y, width, height, oven, character) end
