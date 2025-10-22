---@meta

---@class ISFirearmRadialMenu : ISBaseObject
---@field character IsoPlayer
---@field playerNum integer
ISFirearmRadialMenu = ISBaseObject:derive("ISFirearmRadialMenu")
ISFirearmRadialMenu.Type = "ISFirearmRadialMenu"

---@param key integer
---@return boolean
function ISFirearmRadialMenu.checkKey(key) end

---@param playerObj IsoPlayer
---@return boolean
function ISFirearmRadialMenu.checkWeapon(playerObj) end

---@param buttonPrompt ISButtonPrompt
---@return boolean
function ISFirearmRadialMenu.getBestLBButtonAction(buttonPrompt) end

---@param buttonPrompt ISButtonPrompt
---@return boolean?
function ISFirearmRadialMenu.getBestRBButtonAction(buttonPrompt) end

---@param buttonPrompt ISButtonPrompt
---@param button integer
---@param joypadData JoypadData
function ISFirearmRadialMenu.onJoypadButtonReleased(buttonPrompt, button, joypadData) end

---@param key integer
function ISFirearmRadialMenu.onKeyPressed(key) end

---@param key integer
function ISFirearmRadialMenu.onKeyReleased(key) end

---@param key integer
function ISFirearmRadialMenu.onKeyRepeat(key) end

---@param buttonPrompt ISButtonPrompt
---@return boolean?
function ISFirearmRadialMenu.onRepeatRBumper(buttonPrompt) end

function ISFirearmRadialMenu:center() end

function ISFirearmRadialMenu:display() end

function ISFirearmRadialMenu:fillMenu() end

---@return HandWeapon?
function ISFirearmRadialMenu:getWeapon() end

---@param character IsoPlayer
---@return ISFirearmRadialMenu
function ISFirearmRadialMenu:new(character) end
