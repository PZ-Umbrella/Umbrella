---@meta

---@class ISServerDisconnectUI : ISPanelJoypad
---@field buttonExit any
---@field buttonQuit any
---@field reason any
---@field [any] any
ISServerDisconnectUI = ISPanelJoypad:derive("ISServerDisconnectUI")

---@return any
function ISServerDisconnectUI:createChildren() end
---@return any
function ISServerDisconnectUI:configButton(button) end
---@return any
function ISServerDisconnectUI:onToMainMenu() end
---@return any
function ISServerDisconnectUI:onToDesktop() end
---@return any
function ISServerDisconnectUI:onGainJoypadFocus(joypadData) end
---@return any
function ISServerDisconnectUI:onJoypadDown(button) end
---@return any
function ISServerDisconnectUI:onResolutionChange(oldw, oldh, neww, newh) end

---@return ISServerDisconnectUI
function ISServerDisconnectUI:new(reason) end

---@return any
function ISServerDisconnectUI_OnServerDisconnectUI(reason) end
