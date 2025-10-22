---@meta

---@class ISLootWindowObjectControlHandler_ClothingDryerToggle : ISLootWindowObjectControlHandler
---@field control unknown
ISLootWindowObjectControlHandler_ClothingDryerToggle =
	ISLootWindowObjectControlHandler:derive("ISLootWindowObjectControlHandler_ClothingDryerToggle")
ISLootWindowObjectControlHandler_ClothingDryerToggle.Type = "ISLootWindowObjectControlHandler_ClothingDryerToggle"

---@return unknown
function ISLootWindowObjectControlHandler_ClothingDryerToggle:getControl() end

function ISLootWindowObjectControlHandler_ClothingDryerToggle:handleJoypadContextMenu(context) end

function ISLootWindowObjectControlHandler_ClothingDryerToggle:perform() end

---@return boolean
function ISLootWindowObjectControlHandler_ClothingDryerToggle:shouldBeVisible() end

---@return ISLootWindowObjectControlHandler_ClothingDryerToggle
function ISLootWindowObjectControlHandler_ClothingDryerToggle:new() end
