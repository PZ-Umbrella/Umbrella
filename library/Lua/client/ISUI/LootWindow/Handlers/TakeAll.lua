---@meta

---@class ISLootWindowObjectControlHandler_TakeAll : ISLootWindowObjectControlHandler
---@field control unknown
ISLootWindowObjectControlHandler_TakeAll =
	ISLootWindowObjectControlHandler:derive("ISLootWindowObjectControlHandler_TakeAll")
ISLootWindowObjectControlHandler_TakeAll.Type = "ISLootWindowObjectControlHandler_TakeAll"

---@return unknown
function ISLootWindowObjectControlHandler_TakeAll:getControl() end

function ISLootWindowObjectControlHandler_TakeAll:perform() end

---@return boolean
function ISLootWindowObjectControlHandler_TakeAll:shouldBeVisible() end

---@return ISLootWindowObjectControlHandler_TakeAll
function ISLootWindowObjectControlHandler_TakeAll:new() end
