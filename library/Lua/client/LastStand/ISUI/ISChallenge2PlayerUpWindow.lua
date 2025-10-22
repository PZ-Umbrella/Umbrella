---@meta

---@class ISChallenge2PlayerUpWindow : ISPanelJoypad
---@field buttons ISButton[]
---@field char IsoPlayer
---@field joypadButtons ISButton[]
---@field playerId integer
ISChallenge2PlayerUpWindow = ISPanelJoypad:derive("ISChallenge2PlayerUpWindow")
ISChallenge2PlayerUpWindow.Type = "ISChallenge2PlayerUpWindow"

function ISChallenge2PlayerUpWindow:create() end

function ISChallenge2PlayerUpWindow:initialise() end

function ISChallenge2PlayerUpWindow:loadJoypadButtons() end

---@param button integer
---@param joypadData JoypadData
function ISChallenge2PlayerUpWindow:onJoypadDown(button, joypadData) end

---@param button ISButton
---@param x number
---@param y number
function ISChallenge2PlayerUpWindow:onOptionMouseDown(button, x, y) end

function ISChallenge2PlayerUpWindow:reloadButtons() end

function ISChallenge2PlayerUpWindow:render() end

function ISChallenge2PlayerUpWindow:updateButtonLevel() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param player integer
---@return ISChallenge2PlayerUpWindow
function ISChallenge2PlayerUpWindow:new(x, y, width, height, player) end
