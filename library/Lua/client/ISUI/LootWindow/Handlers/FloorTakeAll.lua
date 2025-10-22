---@meta

---@class ISLootWindowFloorControlHandler_TakeAll : ISLootWindowFloorControlHandler
---@field control unknown
ISLootWindowFloorControlHandler_TakeAll =
	ISLootWindowFloorControlHandler:derive("ISLootWindowFloorControlHandler_TakeAll")
ISLootWindowFloorControlHandler_TakeAll.Type = "ISLootWindowFloorControlHandler_TakeAll"

---@return unknown
function ISLootWindowFloorControlHandler_TakeAll:getControl() end

function ISLootWindowFloorControlHandler_TakeAll:perform() end

---@return boolean
function ISLootWindowFloorControlHandler_TakeAll:shouldBeVisible() end

---@return ISLootWindowFloorControlHandler_TakeAll
function ISLootWindowFloorControlHandler_TakeAll:new() end
