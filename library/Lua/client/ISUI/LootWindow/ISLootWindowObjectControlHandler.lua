---@meta

---@class ISLootWindowObjectControlHandler : ISBaseObject
---@field altColor boolean
---@field control ISButton
ISLootWindowObjectControlHandler = ISBaseObject:derive("ISLootWindowObjectControlHandler")
ISLootWindowObjectControlHandler.Type = "ISLootWindowObjectControlHandler"

---@return unknown
function ISLootWindowObjectControlHandler:addJoypadContextMenuOption(context, text) end

---@param title string
---@return ISButton
function ISLootWindowObjectControlHandler:getButtonControl(title) end

---@return unknown
function ISLootWindowObjectControlHandler:getControl() end

function ISLootWindowObjectControlHandler:handleJoypadContextMenu(context) end

function ISLootWindowObjectControlHandler:perform() end

---@return boolean
function ISLootWindowObjectControlHandler:shouldBeVisible() end

---@return ISLootWindowObjectControlHandler
function ISLootWindowObjectControlHandler:new() end
