---@meta

---@class ISChallenge2WeaponUpWindow : ISPanelJoypad
---@field buttons ISButton[]
---@field char IsoPlayer
---@field joypadButtons ISButton[]
---@field playerId integer
ISChallenge2WeaponUpWindow = ISPanelJoypad:derive("ISChallenge2WeaponUpWindow")
ISChallenge2WeaponUpWindow.Type = "ISChallenge2WeaponUpWindow"

function ISChallenge2WeaponUpWindow:create() end

---@param x number
---@param y number
---@param itemType string
---@param cost integer
---@param itemType2 string?
---@param amount integer?
function ISChallenge2WeaponUpWindow:createItemButton(x, y, itemType, cost, itemType2, amount) end

function ISChallenge2WeaponUpWindow:initialise() end

function ISChallenge2WeaponUpWindow:loadJoypadButtons() end

---@param button integer
---@param joypadData JoypadData
function ISChallenge2WeaponUpWindow:onJoypadDown(button, joypadData) end

---@param button ISButton
---@param x number
---@param y number
function ISChallenge2WeaponUpWindow:onOptionMouseDown(button, x, y) end

function ISChallenge2WeaponUpWindow:reloadButtons() end

function ISChallenge2WeaponUpWindow:render() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param player integer
---@return ISChallenge2WeaponUpWindow
function ISChallenge2WeaponUpWindow:new(x, y, width, height, player) end
