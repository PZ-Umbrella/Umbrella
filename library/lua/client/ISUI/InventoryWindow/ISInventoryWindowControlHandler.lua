---@meta

---@class ISInventoryWindowControlHandler : ISBaseObject
---@field altColor boolean
---@field control ISButton
ISInventoryWindowControlHandler = ISBaseObject:derive("ISInventoryWindowControlHandler")
ISInventoryWindowControlHandler.Type = "ISInventoryWindowControlHandler"

---@param context ISContextMenu
---@return unknown
function ISInventoryWindowControlHandler:addJoypadContextMenuOption(context, text) end

---@param title string
---@return ISButton
function ISInventoryWindowControlHandler:getButtonControl(title) end

---@return unknown
function ISInventoryWindowControlHandler:getControl() end

---@return unknown
function ISInventoryWindowControlHandler:getImageButtonControl(imagePath) end

---@param context ISContextMenu
function ISInventoryWindowControlHandler:handleJoypadContextMenu(context) end

function ISInventoryWindowControlHandler:perform() end

---@return boolean
function ISInventoryWindowControlHandler:shouldBeVisible() end

---@return ISInventoryWindowControlHandler
function ISInventoryWindowControlHandler:new() end
