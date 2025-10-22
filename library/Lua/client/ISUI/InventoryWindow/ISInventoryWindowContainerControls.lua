---@meta

---@class ISInventoryWindowContainerControls : ISPanelJoypad
---@field controls table
---@field handlers table
---@field inventoryWindow ISInventoryPage
ISInventoryWindowContainerControls = ISPanelJoypad:derive("ISInventoryWindowContainerControls")
ISInventoryWindowContainerControls.Type = "ISInventoryWindowContainerControls"

---@param handlerClass ISInventoryWindowControlHandler_TransferAll | ISInventoryWindowControlHandler_TransferSameType
function ISInventoryWindowContainerControls.AddHandler(handlerClass) end

function ISInventoryWindowContainerControls:arrange() end

---@param container unknown?
---@return unknown
function ISInventoryWindowContainerControls:checkHandler(handlerClass, container) end

function ISInventoryWindowContainerControls:createChildren() end

function ISInventoryWindowContainerControls:fixMouseOverButton() end

---@return unknown?
function ISInventoryWindowContainerControls:getDisplayedContainer() end

function ISInventoryWindowContainerControls:handleJoypadContextMenu(context) end

---@param inventoryWindow ISInventoryPage
---@return ISInventoryWindowContainerControls
function ISInventoryWindowContainerControls:new(inventoryWindow) end

---@class ISInventoryWindowContainerControls_HandlerList
ISInventoryWindowContainerControls_HandlerList = {}

---@class ISInventoryWindowContainerControls_HandlerSet
ISInventoryWindowContainerControls_HandlerSet = {}
