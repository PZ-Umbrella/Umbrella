---@meta

---@class ISLootWindowObjectControlHandler_StoveSettings : ISLootWindowObjectControlHandler
---@field control unknown
ISLootWindowObjectControlHandler_StoveSettings =
	ISLootWindowObjectControlHandler:derive("ISLootWindowObjectControlHandler_StoveSettings")
ISLootWindowObjectControlHandler_StoveSettings.Type = "ISLootWindowObjectControlHandler_StoveSettings"

---@return unknown
function ISLootWindowObjectControlHandler_StoveSettings:getControl() end

function ISLootWindowObjectControlHandler_StoveSettings:handleJoypadContextMenu(context) end

function ISLootWindowObjectControlHandler_StoveSettings:perform() end

---@return boolean
function ISLootWindowObjectControlHandler_StoveSettings:shouldBeVisible() end

---@return ISLootWindowObjectControlHandler_StoveSettings
function ISLootWindowObjectControlHandler_StoveSettings:new() end
