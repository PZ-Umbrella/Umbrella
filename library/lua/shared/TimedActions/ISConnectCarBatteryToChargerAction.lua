---@meta

---@class ISConnectCarBatteryToChargerAction : ISBaseTimedAction
---@field battery InventoryItem
---@field charger IsoCarBatteryCharger
ISConnectCarBatteryToChargerAction = ISBaseTimedAction:derive("ISConnectCarBatteryToChargerAction")
ISConnectCarBatteryToChargerAction.Type = "ISConnectCarBatteryToChargerAction"

---@return boolean?
function ISConnectCarBatteryToChargerAction:complete() end

---@return number
function ISConnectCarBatteryToChargerAction:getDuration() end

---@return boolean
function ISConnectCarBatteryToChargerAction:isValid() end

function ISConnectCarBatteryToChargerAction:perform() end

function ISConnectCarBatteryToChargerAction:start() end

function ISConnectCarBatteryToChargerAction:stop() end

function ISConnectCarBatteryToChargerAction:update() end

---@return boolean
function ISConnectCarBatteryToChargerAction:waitToStart() end

---@param character IsoPlayer
---@param charger IsoCarBatteryCharger
---@param battery InventoryItem
---@return ISConnectCarBatteryToChargerAction
function ISConnectCarBatteryToChargerAction:new(character, charger, battery) end
