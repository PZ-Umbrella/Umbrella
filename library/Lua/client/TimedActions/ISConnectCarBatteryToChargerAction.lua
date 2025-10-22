---@meta

---@class ISConnectCarBatteryToChargerAction : ISBaseTimedAction
---@field stopOnWalk any
---@field stopOnRun any
---@field maxTime any
---@field character any
---@field charger any
---@field battery any
---@field [any] any
ISConnectCarBatteryToChargerAction = ISBaseTimedAction:derive("ISConnectCarBatteryToChargerAction")

---@return any
function ISConnectCarBatteryToChargerAction:isValid() end
---@return any
function ISConnectCarBatteryToChargerAction:waitToStart() end
---@return any
function ISConnectCarBatteryToChargerAction:start() end
---@return any
function ISConnectCarBatteryToChargerAction:update() end
---@return any
function ISConnectCarBatteryToChargerAction:stop() end
---@return any
function ISConnectCarBatteryToChargerAction:perform() end

---@return ISConnectCarBatteryToChargerAction
function ISConnectCarBatteryToChargerAction:new(character, charger, battery, time) end
