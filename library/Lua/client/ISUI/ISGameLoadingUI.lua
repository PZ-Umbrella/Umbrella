---@meta

---@class ISGameLoadingUI : ISPanelJoypad
---@field buttonQuit any
---@field status any
---@field [any] any
ISGameLoadingUI = ISPanelJoypad:derive("ISGameLoadingUI")

---@return any
function ISGameLoadingUI.OnJoypadActivateUI(id) end

---@return any
function ISGameLoadingUI:createChildren() end
---@return any
function ISGameLoadingUI:configButton(button) end
---@return any
function ISGameLoadingUI:onExitToDesktop() end
---@return any
function ISGameLoadingUI:onExit() end
---@return any
function ISGameLoadingUI:onGainJoypadFocus(joypadData) end
---@return any
function ISGameLoadingUI:onJoypadDown(button) end

---@return ISGameLoadingUI
function ISGameLoadingUI:new(status) end

---@return any
function ISGameLoadingUI_OnGameLoadingUI(status) end
