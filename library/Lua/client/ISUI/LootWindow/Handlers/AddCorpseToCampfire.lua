---@meta

---@class ISLootWindowObjectControlHandler_AddCorpseToCampfire : ISLootWindowObjectControlHandler
---@field control unknown
ISLootWindowObjectControlHandler_AddCorpseToCampfire =
	ISLootWindowObjectControlHandler:derive("ISLootWindowObjectControlHandler_AddCorpseToCampfire")
ISLootWindowObjectControlHandler_AddCorpseToCampfire.Type = "ISLootWindowObjectControlHandler_AddCorpseToCampfire"

---@return unknown
function ISLootWindowObjectControlHandler_AddCorpseToCampfire:getControl() end

function ISLootWindowObjectControlHandler_AddCorpseToCampfire:handleJoypadContextMenu(context) end

function ISLootWindowObjectControlHandler_AddCorpseToCampfire:perform() end

---@return boolean?
function ISLootWindowObjectControlHandler_AddCorpseToCampfire:shouldBeVisible() end

---@return ISLootWindowObjectControlHandler_AddCorpseToCampfire
function ISLootWindowObjectControlHandler_AddCorpseToCampfire:new() end
