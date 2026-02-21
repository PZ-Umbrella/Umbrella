---@meta

---@class ISDeviceMediaAction : ISBaseTimedAction
---@field deviceData DeviceData?
---@field ignoreHandsWounds boolean
---@field isRemove boolean
---@field parameter (integer | IsoGridSquare)?
---@field secondaryItem InventoryItem?
ISDeviceMediaAction = ISBaseTimedAction:derive("ISDeviceMediaAction")
ISDeviceMediaAction.Type = "ISDeviceMediaAction"

---@return boolean
function ISDeviceMediaAction:complete() end

---@return number
function ISDeviceMediaAction:getDuration() end

function ISDeviceMediaAction:invoke() end

---@return boolean
function ISDeviceMediaAction:isValid() end

---@param character IsoPlayer
---@param isRemove boolean
---@param secondaryItem InventoryItem?
---@param parameter (integer | IsoGridSquare)?
---@return ISDeviceMediaAction
function ISDeviceMediaAction:new(character, isRemove, secondaryItem, parameter) end
