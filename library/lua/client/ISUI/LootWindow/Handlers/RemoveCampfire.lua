---@meta

---@class ISLootWindowObjectControlHandler_RemoveCampfire : ISLootWindowObjectControlHandler
---@field control unknown
ISLootWindowObjectControlHandler_RemoveCampfire =
	ISLootWindowObjectControlHandler:derive("ISLootWindowObjectControlHandler_RemoveCampfire")
ISLootWindowObjectControlHandler_RemoveCampfire.Type = "ISLootWindowObjectControlHandler_RemoveCampfire"

---@return unknown
function ISLootWindowObjectControlHandler_RemoveCampfire:getControl() end

---@param context ISContextMenu
function ISLootWindowObjectControlHandler_RemoveCampfire:handleJoypadContextMenu(context) end

function ISLootWindowObjectControlHandler_RemoveCampfire:perform() end

---@return boolean?
function ISLootWindowObjectControlHandler_RemoveCampfire:shouldBeVisible() end

---@return ISLootWindowObjectControlHandler_RemoveCampfire
function ISLootWindowObjectControlHandler_RemoveCampfire:new() end
