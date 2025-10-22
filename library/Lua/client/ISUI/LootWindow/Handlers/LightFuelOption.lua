---@meta

---@class ISLootWindowObjectControlHandler_LightFireOption : ISLootWindowObjectControlHandler
---@field control unknown
ISLootWindowObjectControlHandler_LightFireOption =
	ISLootWindowObjectControlHandler:derive("ISLootWindowObjectControlHandler_LightFireOption")
ISLootWindowObjectControlHandler_LightFireOption.Type = "ISLootWindowObjectControlHandler_LightFireOption"

---@return unknown
function ISLootWindowObjectControlHandler_LightFireOption:getControl() end

function ISLootWindowObjectControlHandler_LightFireOption:handleJoypadContextMenu(context) end

function ISLootWindowObjectControlHandler_LightFireOption:perform() end

---@return boolean
function ISLootWindowObjectControlHandler_LightFireOption:shouldBeVisible() end

---@return ISLootWindowObjectControlHandler_LightFireOption
function ISLootWindowObjectControlHandler_LightFireOption:new() end
