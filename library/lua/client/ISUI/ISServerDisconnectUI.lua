---@meta

---@class ISServerDisconnectUI : ISPanelJoypad
---@field buttonExit ISButton
---@field buttonQuit ISButton
---@field reason string
ISServerDisconnectUI = ISPanelJoypad:derive("ISServerDisconnectUI")
ISServerDisconnectUI.Type = "ISServerDisconnectUI"
ISServerDisconnectUI.instance = nil ---@type ISServerDisconnectUI?

---@param button ISButton
function ISServerDisconnectUI:configButton(button) end

function ISServerDisconnectUI:createChildren() end

---@param joypadData JoypadData
function ISServerDisconnectUI:onGainJoypadFocus(joypadData) end

---@param button integer
function ISServerDisconnectUI:onJoypadDown(button) end

---@param oldw number
---@param oldh number
---@param neww number
---@param newh number
function ISServerDisconnectUI:onResolutionChange(oldw, oldh, neww, newh) end

function ISServerDisconnectUI:onToDesktop() end

function ISServerDisconnectUI:onToMainMenu() end

---@param reason string
---@return ISServerDisconnectUI
function ISServerDisconnectUI:new(reason) end

---@param reason string
function ISServerDisconnectUI_OnServerDisconnectUI(reason) end
