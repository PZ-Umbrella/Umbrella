---@meta

---@class ISInventoryWindowControlHandler : ISBaseObject
---@field altColor boolean
---@field control ISUIElement
ISInventoryWindowControlHandler = ISBaseObject:derive("ISInventoryWindowControlHandler")
ISInventoryWindowControlHandler.Type = "ISInventoryWindowControlHandler"

---@param context ISContextMenu
---@param text string
---@return umbrella.ISContextMenu.Option
function ISInventoryWindowControlHandler:addJoypadContextMenuOption(context, text) end

---@param title string
---@return ISButton
function ISInventoryWindowControlHandler:getButtonControl(title) end

---@return ISUIElement
function ISInventoryWindowControlHandler:getControl() end

---@param imagePath string
---@return ISButton
function ISInventoryWindowControlHandler:getImageButtonControl(imagePath) end

---@param context ISContextMenu
function ISInventoryWindowControlHandler:handleJoypadContextMenu(context) end

function ISInventoryWindowControlHandler:perform() end

---@return boolean
function ISInventoryWindowControlHandler:shouldBeVisible() end

---@return ISInventoryWindowControlHandler
function ISInventoryWindowControlHandler:new() end
