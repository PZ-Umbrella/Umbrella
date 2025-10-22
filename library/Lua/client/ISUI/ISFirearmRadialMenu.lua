---@meta

---@class ISFirearmRadialMenu : ISBaseObject
---@field character any
---@field playerNum any
---@field [any] any
ISFirearmRadialMenu = ISBaseObject:derive("ISFirearmRadialMenu")

---@return any
function ISFirearmRadialMenu.checkWeapon(playerObj) end
---@return any
function ISFirearmRadialMenu.getBestLBButtonAction(buttonPrompt) end
---@return any
function ISFirearmRadialMenu.getBestRBButtonAction(buttonPrompt) end
---@return any
function ISFirearmRadialMenu.onRepeatRBumper(buttonPrompt) end
---@return any
function ISFirearmRadialMenu.onJoypadButtonReleased(buttonPrompt, button) end
---@return any
function ISFirearmRadialMenu.checkKey(key) end
---@return any
function ISFirearmRadialMenu.onKeyPressed(key) end
---@return any
function ISFirearmRadialMenu.onKeyRepeat(key) end
---@return any
function ISFirearmRadialMenu.onKeyReleased(key) end

---@return any
function ISFirearmRadialMenu:center() end
---@return any
function ISFirearmRadialMenu:getWeapon() end
---@return any
function ISFirearmRadialMenu:fillMenu() end
---@return any
function ISFirearmRadialMenu:display() end

---@return ISFirearmRadialMenu
function ISFirearmRadialMenu:new(character) end
