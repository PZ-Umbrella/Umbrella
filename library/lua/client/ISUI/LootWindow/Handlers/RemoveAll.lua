---@meta

---@class ISLootWindowObjectControlHandler_RemoveAll : ISLootWindowObjectControlHandler
---@field control unknown
ISLootWindowObjectControlHandler_RemoveAll =
	ISLootWindowObjectControlHandler:derive("ISLootWindowObjectControlHandler_RemoveAll")
ISLootWindowObjectControlHandler_RemoveAll.Type = "ISLootWindowObjectControlHandler_RemoveAll"

---@return unknown
function ISLootWindowObjectControlHandler_RemoveAll:getControl() end

---@param context ISContextMenu
function ISLootWindowObjectControlHandler_RemoveAll:handleJoypadContextMenu(context) end

function ISLootWindowObjectControlHandler_RemoveAll:perform() end

---@return boolean
function ISLootWindowObjectControlHandler_RemoveAll:shouldBeVisible() end

---@return ISLootWindowObjectControlHandler_RemoveAll
function ISLootWindowObjectControlHandler_RemoveAll:new() end
