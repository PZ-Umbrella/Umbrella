---@meta

---@class ISLootWindowObjectControlHandler_TakeSameType : ISLootWindowObjectControlHandler
---@field control unknown
---@field inventoryContainerCount number
---@field isMouseOver boolean
---@field itemsToTransferMap table
ISLootWindowObjectControlHandler_TakeSameType =
	ISLootWindowObjectControlHandler:derive("ISLootWindowObjectControlHandler_TakeSameType")
ISLootWindowObjectControlHandler_TakeSameType.Type = "ISLootWindowObjectControlHandler_TakeSameType"

---@return unknown
function ISLootWindowObjectControlHandler_TakeSameType:getControl() end

---@return table
function ISLootWindowObjectControlHandler_TakeSameType:getItemsTable(container) end

---@return table
---@return table
function ISLootWindowObjectControlHandler_TakeSameType:getItemsToTransfer() end

---@param dx number
---@param dy number
function ISLootWindowObjectControlHandler_TakeSameType:onMouseOutButton(button, dx, dy) end

---@param x number
---@param y number
function ISLootWindowObjectControlHandler_TakeSameType:onMouseOverButton(button, x, y) end

function ISLootWindowObjectControlHandler_TakeSameType:perform() end

---@return boolean
function ISLootWindowObjectControlHandler_TakeSameType:shouldBeVisible() end

---@return boolean
function ISLootWindowObjectControlHandler_TakeSameType:wasInventoryUpdated() end

---@return boolean
function ISLootWindowObjectControlHandler_TakeSameType:wasLootUpdated() end

---@return ISLootWindowObjectControlHandler_TakeSameType
function ISLootWindowObjectControlHandler_TakeSameType:new() end
