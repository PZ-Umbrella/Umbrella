---@meta

---@class ISLootWindowContainerControls : ISPanelJoypad
---@field controls ISUIElement[]
---@field handlers table<ISLootWindowObjectControlHandler, ISLootWindowObjectControlHandler>
---@field lootWindow ISInventoryPage
ISLootWindowContainerControls = ISPanelJoypad:derive("ISLootWindowContainerControls")
ISLootWindowContainerControls.Type = "ISLootWindowContainerControls"

---@param handlerClass ISLootWindowObjectControlHandler
function ISLootWindowContainerControls.AddFloorHandler(handlerClass) end

---@param handlerClass ISLootWindowObjectControlHandler
---@param displayToRight boolean
function ISLootWindowContainerControls.AddHandler(handlerClass, displayToRight) end

function ISLootWindowContainerControls:arrange() end

---@param handlerClass ISLootWindowObjectControlHandler
---@param object IsoObject?
---@param container ItemContainer?
---@return ISLootWindowObjectControlHandler
function ISLootWindowContainerControls:checkHandler(handlerClass, object, container) end

function ISLootWindowContainerControls:createChildren() end

function ISLootWindowContainerControls:fixMouseOverButton() end

---@return ItemContainer?
function ISLootWindowContainerControls:getDisplayedContainer() end

---@return IsoObject?
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
