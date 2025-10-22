---@meta

---@class ISGameLoadingUI : ISPanelJoypad
---@field buttonQuit ISButton
---@field status string
ISGameLoadingUI = ISPanelJoypad:derive("ISGameLoadingUI")
ISGameLoadingUI.Type = "ISGameLoadingUI"
ISGameLoadingUI.instance = nil ---@type ISGameLoadingUI?

---@param id integer
function ISGameLoadingUI.OnJoypadActivateUI(id) end

---@param button ISButton
function ISGameLoadingUI:configButton(button) end

function ISGameLoadingUI:createChildren() end

function ISGameLoadingUI:onExit() end

function ISGameLoadingUI:onExitToDesktop() end

---@param joypadData JoypadData
function ISGameLoadingUI:onGainJoypadFocus(joypadData) end

---@param button integer
function ISGameLoadingUI:onJoypadDown(button) end

---@return ISGameLoadingUI
function ISGameLoadingUI:new(status) end

---@param status string
function ISGameLoadingUI_OnGameLoadingUI(status) end
