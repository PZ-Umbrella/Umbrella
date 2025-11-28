---@meta

---@class ISLootWindowObjectControlHandler_VehicleLockTrunk : ISLootWindowObjectControlHandler
---@field control unknown
ISLootWindowObjectControlHandler_VehicleLockTrunk =
	ISLootWindowObjectControlHandler:derive("ISLootWindowObjectControlHandler_VehicleLockTrunk")
ISLootWindowObjectControlHandler_VehicleLockTrunk.Type = "ISLootWindowObjectControlHandler_VehicleLockTrunk"

---@return unknown
function ISLootWindowObjectControlHandler_VehicleLockTrunk:getControl() end

---@param context ISContextMenu
function ISLootWindowObjectControlHandler_VehicleLockTrunk:handleJoypadContextMenu(context) end

function ISLootWindowObjectControlHandler_VehicleLockTrunk:perform() end

---@return boolean
function ISLootWindowObjectControlHandler_VehicleLockTrunk:shouldBeVisible() end

---@return ISLootWindowObjectControlHandler_VehicleLockTrunk
function ISLootWindowObjectControlHandler_VehicleLockTrunk:new() end
