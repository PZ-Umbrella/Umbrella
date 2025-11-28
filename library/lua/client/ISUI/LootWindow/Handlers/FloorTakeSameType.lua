---@meta

---@class ISLootWindowFloorControlHandler_TakeSameType : ISLootWindowFloorControlHandler
---@field control unknown
---@field inventoryContainerCount number
---@field isMouseOver boolean
---@field itemsToTransferMap table
ISLootWindowFloorControlHandler_TakeSameType =
	ISLootWindowFloorControlHandler:derive("ISLootWindowFloorControlHandler_TakeSameType")
ISLootWindowFloorControlHandler_TakeSameType.Type = "ISLootWindowFloorControlHandler_TakeSameType"

---@return unknown
function ISLootWindowFloorControlHandler_TakeSameType:getControl() end

---@return table
function ISLootWindowFloorControlHandler_TakeSameType:getItemsTable(container) end

---@return table
---@return table
function ISLootWindowFloorControlHandler_TakeSameType:getItemsToTransfer() end

---@param button ISButton
---@param dx number
---@param dy number
function ISLootWindowFloorControlHandler_TakeSameType:onMouseOutButton(button, dx, dy) end

---@param button ISButton
---@param x number
---@param y number
function ISLootWindowFloorControlHandler_TakeSameType:onMouseOverButton(button, x, y) end

function ISLootWindowFloorControlHandler_TakeSameType:perform() end

---@return boolean
function ISLootWindowFloorControlHandler_TakeSameType:shouldBeVisible() end

---@return boolean
function ISLootWindowFloorControlHandler_TakeSameType:wasInventoryUpdated() end

---@return boolean
function ISLootWindowFloorControlHandler_TakeSameType:wasLootUpdated() end

---@return ISLootWindowFloorControlHandler_TakeSameType
function ISLootWindowFloorControlHandler_TakeSameType:new() end
