---@meta

---@class ISLootWindowObjectControlHandler_MannequinWearAll : ISLootWindowObjectControlHandler
---@field control unknown
ISLootWindowObjectControlHandler_MannequinWearAll =
	ISLootWindowObjectControlHandler:derive("ISLootWindowObjectControlHandler_MannequinWearAll")
ISLootWindowObjectControlHandler_MannequinWearAll.Type = "ISLootWindowObjectControlHandler_MannequinWearAll"

---@return unknown
function ISLootWindowObjectControlHandler_MannequinWearAll:getControl() end

function ISLootWindowObjectControlHandler_MannequinWearAll:handleJoypadContextMenu(context) end

function ISLootWindowObjectControlHandler_MannequinWearAll:perform() end

---@return boolean
function ISLootWindowObjectControlHandler_MannequinWearAll:shouldBeVisible() end

---@return ISLootWindowObjectControlHandler_MannequinWearAll
function ISLootWindowObjectControlHandler_MannequinWearAll:new() end
