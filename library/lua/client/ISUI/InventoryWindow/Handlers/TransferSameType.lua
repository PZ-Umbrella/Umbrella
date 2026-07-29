---@meta

---@class ISInventoryWindowControlHandler_TransferSameType : ISInventoryWindowControlHandler
---@field control ISUIElement?
---@field inventoryContainerCount number
---@field isMouseOver boolean
---@field itemsToTransferMap table<InventoryItem, boolean>
---@field lootContainerCount number
ISInventoryWindowControlHandler_TransferSameType =
	ISInventoryWindowControlHandler:derive("ISInventoryWindowControlHandler_TransferSameType")
ISInventoryWindowControlHandler_TransferSameType.Type = "ISInventoryWindowControlHandler_TransferSameType"

---@return ISUIElement
function ISInventoryWindowControlHandler_TransferSameType:getControl() end

---@param container ItemContainer
---@return table<string, InventoryItem[]>
function ISInventoryWindowControlHandler_TransferSameType:getItemsTable(container) end

---@return InventoryItem[]
---@return table<InventoryItem, boolean>
function ISInventoryWindowControlHandler_TransferSameType:getItemsToTransfer() end

---@param button ISButton
---@param dx number
---@param dy number
function ISInventoryWindowControlHandler_TransferSameType:onMouseOutButton(button, dx, dy) end

---@param button ISButton
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
