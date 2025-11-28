---@meta

---@class ISLootWindowObjectControlHandler_MoveToFloor : ISLootWindowObjectControlHandler
---@field control unknown
ISLootWindowObjectControlHandler_MoveToFloor =
	ISLootWindowObjectControlHandler:derive("ISLootWindowObjectControlHandler_MoveToFloor")
ISLootWindowObjectControlHandler_MoveToFloor.Type = "ISLootWindowObjectControlHandler_MoveToFloor"

---@return unknown
function ISLootWindowObjectControlHandler_MoveToFloor:getControl() end

function ISLootWindowObjectControlHandler_MoveToFloor:perform() end

---@return boolean
function ISLootWindowObjectControlHandler_MoveToFloor:shouldBeVisible() end

---@return ISLootWindowObjectControlHandler_MoveToFloor
function ISLootWindowObjectControlHandler_MoveToFloor:new() end
