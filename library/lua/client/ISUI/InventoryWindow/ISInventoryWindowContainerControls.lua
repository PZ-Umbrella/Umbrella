---@meta

---@class ISInventoryWindowContainerControls : ISPanelJoypad
---@field controls ISUIElement[]
---@field handlers table<ISInventoryWindowControlHandler, ISInventoryWindowControlHandler>
---@field inventoryWindow ISInventoryPage
ISInventoryWindowContainerControls = ISPanelJoypad:derive("ISInventoryWindowContainerControls")
ISInventoryWindowContainerControls.Type = "ISInventoryWindowContainerControls"

---@param handlerClass ISInventoryWindowControlHandler
function ISInventoryWindowContainerControls.AddHandler(handlerClass) end

function ISInventoryWindowContainerControls:arrange() end

---@param handlerClass ISInventoryWindowControlHandler
---@param container ItemContainer?
---@return ISInventoryWindowControlHandler
function ISInventoryWindowContainerControls:checkHandler(handlerClass, container) end

function ISInventoryWindowContainerControls:createChildren() end

function ISInventoryWindowContainerControls:fixMouseOverButton() end

---@return ItemContainer?
function ISInventoryWindowContainerControls:getDisplayedContainer() end

---@param context ISContextMenu
function ISInventoryWindowContainerControls:handleJoypadContextMenu(context) end

---@param inventoryWindow ISInventoryPage
---@return ISInventoryWindowContainerControls
function ISInventoryWindowContainerControls:new(inventoryWindow) end

---@class ISInventoryWindowContainerControls_HandlerList
ISInventoryWindowContainerControls_HandlerList = {}

---@class ISInventoryWindowContainerControls_HandlerSet
ISInventoryWindowContainerControls_HandlerSet = {}
