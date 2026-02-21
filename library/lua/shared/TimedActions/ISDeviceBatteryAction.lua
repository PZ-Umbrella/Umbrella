---@meta

---@class ISDeviceBatteryAction : ISBaseTimedAction
---@field deviceData DeviceData?
---@field ignoreHandsWounds boolean
---@field isRemove boolean
---@field parameter (integer | IsoGridSquare)?
---@field secondaryItem InventoryItem?
ISDeviceBatteryAction = ISBaseTimedAction:derive("ISDeviceBatteryAction")
ISDeviceBatteryAction.Type = "ISDeviceBatteryAction"

---@return boolean
function ISDeviceBatteryAction:complete() end

---@param character IsoPlayer
---@param parameter integer | IsoGridSquare
---@return DeviceData?
function ISDeviceBatteryAction:getDeviceDataFromParameter(character, parameter) end

---@param character IsoPlayer
---@param device InventoryItem | IsoObject | VehiclePart
---@param deviceType string
---@return (integer | IsoGridSquare)?
function ISDeviceBatteryAction:getDeviceDataParameter(character, device, deviceType) end

---@return number
function ISDeviceBatteryAction:getDuration() end

function ISDeviceBatteryAction:invoke() end

---@return boolean
function ISDeviceBatteryAction:isValid() end

---@param character IsoPlayer
---@param isRemove boolean
---@param secondaryItem InventoryItem?
---@param parameter (integer | IsoGridSquare)?
---@return ISDeviceBatteryAction
function ISDeviceBatteryAction:new(character, isRemove, secondaryItem, parameter) end
