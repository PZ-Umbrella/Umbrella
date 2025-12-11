---@meta

---@class ISInventoryWindowControlHandler_TransferSameTypeMultiContainer : ISInventoryWindowControlHandler
---@field control unknown
---@field inventoryContainerCount number
---@field isMouseOver boolean
---@field itemsToTransferMap table
---@field lootContainerCount number
ISInventoryWindowControlHandler_TransferSameTypeMultiContainer =
	ISInventoryWindowControlHandler:derive("ISInventoryWindowControlHandler_TransferSameTypeMultiContainer")
ISInventoryWindowControlHandler_TransferSameTypeMultiContainer.Type =
	"ISInventoryWindowControlHandler_TransferSameTypeMultiContainer"

---@return table
function ISInventoryWindowControlHandler_TransferSameTypeMultiContainer:consumeItems(lootContainer, allItemsMap) end

---@return unknown
function ISInventoryWindowControlHandler_TransferSameTypeMultiContainer:getControl() end

---@return table
function ISInventoryWindowControlHandler_TransferSameTypeMultiContainer:getItemsTable(container) end

---@return table
---@return table
function ISInventoryWindowControlHandler_TransferSameTypeMultiContainer:getItemsToTransfer() end

---@param dx number
---@param dy number
function ISInventoryWindowControlHandler_TransferSameTypeMultiContainer:onMouseOutButton(button, dx, dy) end

---@param x number
---@param y number
function ISInventoryWindowControlHandler_TransferSameTypeMultiContainer:onMouseOverButton(button, x, y) end

function ISInventoryWindowControlHandler_TransferSameTypeMultiContainer:perform() end

---@return boolean
function ISInventoryWindowControlHandler_TransferSameTypeMultiContainer:shouldBeVisible() end

---@return boolean
function ISInventoryWindowControlHandler_TransferSameTypeMultiContainer:wasInventoryUpdated() end

---@return boolean
function ISInventoryWindowControlHandler_TransferSameTypeMultiContainer:wasLootUpdated() end

---@return ISInventoryWindowControlHandler_TransferSameTypeMultiContainer
function ISInventoryWindowControlHandler_TransferSameTypeMultiContainer:new() end
