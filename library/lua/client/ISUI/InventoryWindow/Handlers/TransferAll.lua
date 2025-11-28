---@meta

---@class ISInventoryWindowControlHandler_TransferAll : ISInventoryWindowControlHandler
---@field control unknown
ISInventoryWindowControlHandler_TransferAll =
	ISInventoryWindowControlHandler:derive("ISInventoryWindowControlHandler_TransferAll")
ISInventoryWindowControlHandler_TransferAll.Type = "ISInventoryWindowControlHandler_TransferAll"

---@return unknown
function ISInventoryWindowControlHandler_TransferAll:getControl() end

function ISInventoryWindowControlHandler_TransferAll:perform() end

---@return boolean
function ISInventoryWindowControlHandler_TransferAll:shouldBeVisible() end

---@return ISInventoryWindowControlHandler_TransferAll
function ISInventoryWindowControlHandler_TransferAll:new() end
