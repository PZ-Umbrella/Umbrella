---@meta

---@class ISLootWindowObjectControlHandler_AddFuelOption : ISLootWindowObjectControlHandler
---@field control unknown
ISLootWindowObjectControlHandler_AddFuelOption =
	ISLootWindowObjectControlHandler:derive("ISLootWindowObjectControlHandler_AddFuelOption")
ISLootWindowObjectControlHandler_AddFuelOption.Type = "ISLootWindowObjectControlHandler_AddFuelOption"

---@return unknown
function ISLootWindowObjectControlHandler_AddFuelOption:getControl() end

---@param context ISContextMenu
function ISLootWindowObjectControlHandler_AddFuelOption:handleJoypadContextMenu(context) end

function ISLootWindowObjectControlHandler_AddFuelOption:perform() end

---@return boolean
function ISLootWindowObjectControlHandler_AddFuelOption:shouldBeVisible() end

---@return ISLootWindowObjectControlHandler_AddFuelOption
function ISLootWindowObjectControlHandler_AddFuelOption:new() end
