---@meta

---@class ISInventoryWindowControlHandler_TransferSameType : ISInventoryWindowControlHandler
---@field control unknown
---@field inventoryContainerCount number
---@field isMouseOver boolean
---@field itemsToTransferMap table
---@field lootContainerCount number
ISInventoryWindowControlHandler_TransferSameType =
	ISInventoryWindowControlHandler:derive("ISInventoryWindowControlHandler_TransferSameType")
ISInventoryWindowControlHandler_TransferSameType.Type = "ISInventoryWindowControlHandler_TransferSameType"

---@return unknown
function ISInventoryWindowControlHandler_TransferSameType:getControl() end

---@return table
function ISInventoryWindowControlHandler_TransferSameType:getItemsTable(container) end

---@return table
---@return table
function ISInventoryWindowControlHandler_TransferSameType:getItemsToTransfer() end

---@param dx number
---@param dy number
function ISInventoryWindowControlHandler_TransferSameType:onMouseOutButton(button, dx, dy) end

---@param x number
---@param y number
function ISInventoryWindowControlHandler_TransferSameType:onMouseOverButton(button, x, y) end

function ISInventoryWindowControlHandler_TransferSameType:perform() end

---@return boolean
function ISInventoryWindowControlHandler_TransferSameType:shouldBeVisible() end

---@return boolean
function ISInventoryWindowControlHandler_TransferSameType:wasInventoryUpdated() end

---@return boolean
function ISInventoryWindowControlHandler_TransferSameType:wasLootUpdated() end

---@return ISInventoryWindowControlHandler_TransferSameType
function ISInventoryWindowControlHandler_TransferSameType:new() end
