---@meta

---@class ISPostDeathUI : ISPanelJoypad
---@field buttonExit ISButton
---@field buttonQuit ISButton
---@field buttonRespawn ISButton
---@field lines string[]
---@field playerIndex integer
---@field quitToDesktopDialog ISModalDialog?
---@field screenHeight number
---@field screenWidth number
---@field screenX number
---@field screenY number
---@field textY number
---@field timeOfDeath number
---@field waitOver boolean
ISPostDeathUI = ISPanelJoypad:derive("ISPostDeathUI")
ISPostDeathUI.Type = "ISPostDeathUI"
ISPostDeathUI.instance = {} ---@type table<integer, ISPostDeathUI>

---@param playerObj IsoPlayer
function ISPostDeathUI.OnPlayerDeath(playerObj) end

---@param button ISButton
function ISPostDeathUI:configButton(button) end

function ISPostDeathUI:createChildren() end

---@param button ISButton
function ISPostDeathUI:onConfirmQuitToDesktop(button) end

function ISPostDeathUI:onExit() end

---@param joypadData JoypadData
function ISPostDeathUI:onGainJoypadFocus(joypadData) end

---@param joypadData JoypadData
function ISPostDeathUI:onJoypadBeforeDeactivate(joypadData) end

---@param joypadData JoypadData
function ISPostDeathUI:onJoypadReactivate(joypadData) end

---@param x number
---@param y number
---@return boolean
function ISPostDeathUI:onMouseDown(x, y) end

---@param dx number
---@param dy number
---@return boolean
function ISPostDeathUI:onMouseMove(dx, dy) end

---@param x number
---@param y number
---@return boolean
function ISPostDeathUI:onMouseUp(x, y) end

---@param del number
---@return boolean
function ISPostDeathUI:onMouseWheel(del) end

function ISPostDeathUI:onQuitToDesktop() end

function ISPostDeathUI:onRespawn() end

function ISPostDeathUI:prerender() end

function ISPostDeathUI:render() end

---@param playerIndex integer
---@return ISPostDeathUI
function ISPostDeathUI:new(playerIndex) end
