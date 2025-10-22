---@meta

---@class ISChallenge2VariousItemWindow : ISPanelJoypad
---@field buttons ISButton[]
---@field char IsoPlayer
---@field joypadButtons ISButton[]
---@field playerId integer
ISChallenge2VariousItemWindow = ISPanelJoypad:derive("ISChallenge2VariousItemWindow")
ISChallenge2VariousItemWindow.Type = "ISChallenge2VariousItemWindow"

function ISChallenge2VariousItemWindow:create() end

---@param y number
---@param itemType string
---@param cost integer
function ISChallenge2VariousItemWindow:createItemButton(y, itemType, cost) end

function ISChallenge2VariousItemWindow:initialise() end

function ISChallenge2VariousItemWindow:loadJoypadButtons() end

---@param button integer
---@param joypadData JoypadData
function ISChallenge2VariousItemWindow:onJoypadDown(button, joypadData) end

---@param button ISButton
---@param x number
---@param y number
function ISChallenge2VariousItemWindow:onOptionMouseDown(button, x, y) end

function ISChallenge2VariousItemWindow:reloadButtons() end

function ISChallenge2VariousItemWindow:render() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param player integer
---@return ISChallenge2VariousItemWindow
function ISChallenge2VariousItemWindow:new(x, y, width, height, player) end
