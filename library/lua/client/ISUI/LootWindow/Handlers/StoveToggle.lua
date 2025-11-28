---@meta

---@class ISLootWindowObjectControlHandler_StoveToggle : ISLootWindowObjectControlHandler
---@field control unknown
ISLootWindowObjectControlHandler_StoveToggle =
	ISLootWindowObjectControlHandler:derive("ISLootWindowObjectControlHandler_StoveToggle")
ISLootWindowObjectControlHandler_StoveToggle.Type = "ISLootWindowObjectControlHandler_StoveToggle"

---@return unknown
function ISLootWindowObjectControlHandler_StoveToggle:getControl() end

---@param context ISContextMenu
function ISLootWindowObjectControlHandler_StoveToggle:handleJoypadContextMenu(context) end

function ISLootWindowObjectControlHandler_StoveToggle:perform() end

---@return boolean
function ISLootWindowObjectControlHandler_StoveToggle:shouldBeVisible() end

---@return ISLootWindowObjectControlHandler_StoveToggle
function ISLootWindowObjectControlHandler_StoveToggle:new() end
