---@meta

---@class ISLootWindowFloorControlHandler : ISBaseObject
---@field control ISButton
ISLootWindowFloorControlHandler = ISBaseObject:derive("ISLootWindowFloorControlHandler")
ISLootWindowFloorControlHandler.Type = "ISLootWindowFloorControlHandler"

---@return unknown
function ISLootWindowFloorControlHandler:addJoypadContextMenuOption(context, text) end

---@param title string
---@return ISButton
function ISLootWindowFloorControlHandler:getButtonControl(title) end

---@return unknown
function ISLootWindowFloorControlHandler:getControl() end

function ISLootWindowFloorControlHandler:handleJoypadContextMenu(context) end

function ISLootWindowFloorControlHandler:perform() end

---@return boolean
function ISLootWindowFloorControlHandler:shouldBeVisible() end

---@return ISLootWindowFloorControlHandler
function ISLootWindowFloorControlHandler:new() end
