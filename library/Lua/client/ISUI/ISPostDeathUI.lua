---@meta

---@class ISPostDeathUI : ISPanelJoypad
---@field buttonRespawn any
---@field buttonExit any
---@field buttonQuit any
---@field waitOver any
---@field screenX any
---@field screenY any
---@field screenWidth any
---@field screenHeight any
---@field textY any
---@field quitToDesktopDialog any
---@field background any
---@field playerIndex any
---@field [any] any
ISPostDeathUI = ISPanelJoypad:derive("ISPostDeathUI")
ISPostDeathUI.instance = {}

---@return any
function ISPostDeathUI.OnPlayerDeath(playerObj) end

---@return any
function ISPostDeathUI:createChildren() end
---@return any
function ISPostDeathUI:configButton(button) end
---@return any
function ISPostDeathUI:prerender() end
---@return any
function ISPostDeathUI:render() end
---@return any
function ISPostDeathUI:onQuitToDesktop() end
---@return any
function ISPostDeathUI:onConfirmQuitToDesktop(button) end
---@return any
function ISPostDeathUI:onExit() end
---@return any
function ISPostDeathUI:onRespawn() end
---@return any
function ISPostDeathUI:onMouseDown(x, y) end
---@return any
function ISPostDeathUI:onMouseUp(x, y) end
---@return any
function ISPostDeathUI:onMouseMove(dx, dy) end
---@return any
function ISPostDeathUI:onMouseWheel(del) end
---@return any
function ISPostDeathUI:onGainJoypadFocus(joypadData) end
---@return any
function ISPostDeathUI:onJoypadBeforeDeactivate(joypadData) end
---@return any
function ISPostDeathUI:onJoypadReactivate(joypadData) end

---@return ISPostDeathUI
function ISPostDeathUI:new(playerIndex) end
