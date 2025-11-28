---@meta

---@class ISLootWindowObjectControlHandler_MannequinSwitchOutfit : ISLootWindowObjectControlHandler
---@field control unknown
ISLootWindowObjectControlHandler_MannequinSwitchOutfit =
	ISLootWindowObjectControlHandler:derive("ISLootWindowObjectControlHandler_MannequinSwitchOutfit")
ISLootWindowObjectControlHandler_MannequinSwitchOutfit.Type = "ISLootWindowObjectControlHandler_MannequinSwitchOutfit"

---@return unknown
function ISLootWindowObjectControlHandler_MannequinSwitchOutfit:getControl() end

---@param context ISContextMenu
function ISLootWindowObjectControlHandler_MannequinSwitchOutfit:handleJoypadContextMenu(context) end

function ISLootWindowObjectControlHandler_MannequinSwitchOutfit:perform() end

---@return boolean
function ISLootWindowObjectControlHandler_MannequinSwitchOutfit:shouldBeVisible() end

---@return ISLootWindowObjectControlHandler_MannequinSwitchOutfit
function ISLootWindowObjectControlHandler_MannequinSwitchOutfit:new() end
