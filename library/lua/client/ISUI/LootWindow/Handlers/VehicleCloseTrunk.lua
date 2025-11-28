---@meta

---@class ISLootWindowObjectControlHandler_VehicleCloseTrunk : ISLootWindowObjectControlHandler
---@field control unknown
ISLootWindowObjectControlHandler_VehicleCloseTrunk =
	ISLootWindowObjectControlHandler:derive("ISLootWindowObjectControlHandler_VehicleCloseTrunk")
ISLootWindowObjectControlHandler_VehicleCloseTrunk.Type = "ISLootWindowObjectControlHandler_VehicleCloseTrunk"

---@return unknown
function ISLootWindowObjectControlHandler_VehicleCloseTrunk:getControl() end

---@param context ISContextMenu
function ISLootWindowObjectControlHandler_VehicleCloseTrunk:handleJoypadContextMenu(context) end

function ISLootWindowObjectControlHandler_VehicleCloseTrunk:perform() end

---@return boolean
function ISLootWindowObjectControlHandler_VehicleCloseTrunk:shouldBeVisible() end

---@return ISLootWindowObjectControlHandler_VehicleCloseTrunk
function ISLootWindowObjectControlHandler_VehicleCloseTrunk:new() end
