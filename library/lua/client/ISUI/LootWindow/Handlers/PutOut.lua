---@meta

---@class ISLootWindowObjectControlHandler_PutOut : ISLootWindowObjectControlHandler
---@field control unknown
ISLootWindowObjectControlHandler_PutOut =
	ISLootWindowObjectControlHandler:derive("ISLootWindowObjectControlHandler_PutOut")
ISLootWindowObjectControlHandler_PutOut.Type = "ISLootWindowObjectControlHandler_PutOut"

---@return unknown
function ISLootWindowObjectControlHandler_PutOut:getControl() end

---@param context ISContextMenu
function ISLootWindowObjectControlHandler_PutOut:handleJoypadContextMenu(context) end

function ISLootWindowObjectControlHandler_PutOut:perform() end

---@return boolean
function ISLootWindowObjectControlHandler_PutOut:shouldBeVisible() end

---@return ISLootWindowObjectControlHandler_PutOut
function ISLootWindowObjectControlHandler_PutOut:new() end
