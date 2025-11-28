---@meta

---@class ISLootWindowObjectControlHandler_PropaneBarbecueToggle : ISLootWindowObjectControlHandler
---@field control unknown
ISLootWindowObjectControlHandler_PropaneBarbecueToggle =
	ISLootWindowObjectControlHandler:derive("ISLootWindowObjectControlHandler_PropaneBarbecueToggle")
ISLootWindowObjectControlHandler_PropaneBarbecueToggle.Type = "ISLootWindowObjectControlHandler_PropaneBarbecueToggle"

---@return unknown
function ISLootWindowObjectControlHandler_PropaneBarbecueToggle:getControl() end

---@param context ISContextMenu
function ISLootWindowObjectControlHandler_PropaneBarbecueToggle:handleJoypadContextMenu(context) end

function ISLootWindowObjectControlHandler_PropaneBarbecueToggle:perform() end

---@return unknown
function ISLootWindowObjectControlHandler_PropaneBarbecueToggle:shouldBeVisible() end

---@return ISLootWindowObjectControlHandler_PropaneBarbecueToggle
function ISLootWindowObjectControlHandler_PropaneBarbecueToggle:new() end
