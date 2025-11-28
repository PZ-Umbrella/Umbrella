---@meta

---@class ISLootWindowContainerControls : ISPanelJoypad
---@field controls table
---@field handlers table
---@field lootWindow ISInventoryPage
ISLootWindowContainerControls = ISPanelJoypad:derive("ISLootWindowContainerControls")
ISLootWindowContainerControls.Type = "ISLootWindowContainerControls"

---@param handlerClass ISLootWindowFloorControlHandler_TakeAll | ISLootWindowFloorControlHandler_TakeSameType
function ISLootWindowContainerControls.AddFloorHandler(handlerClass) end

---@param handlerClass table
function ISLootWindowContainerControls.AddHandler(handlerClass) end

function ISLootWindowContainerControls:arrange() end

---@param object unknown?
---@param container unknown?
---@return unknown
function ISLootWindowContainerControls:checkHandler(handlerClass, object, container) end

function ISLootWindowContainerControls:createChildren() end

function ISLootWindowContainerControls:fixMouseOverButton() end

---@return unknown?
function ISLootWindowContainerControls:getDisplayedContainer() end

---@return unknown?
function ISLootWindowContainerControls:getDisplayedObject() end

---@param context ISContextMenu
function ISLootWindowContainerControls:handleJoypadContextMenu(context) end

---@param lootWindow ISInventoryPage
---@return ISLootWindowContainerControls
function ISLootWindowContainerControls:new(lootWindow) end

---@class ISLootWindowContainerControls_HandlerList
ISLootWindowContainerControls_HandlerList = {}

---@class ISLootWindowContainerControls_HandlerSet
ISLootWindowContainerControls_HandlerSet = {}

---@class ISLootWindowContainerControls_FloorHandlerList
ISLootWindowContainerControls_FloorHandlerList = {}

---@class ISLootWindowContainerControls_FloorHandlerSet
ISLootWindowContainerControls_FloorHandlerSet = {}
