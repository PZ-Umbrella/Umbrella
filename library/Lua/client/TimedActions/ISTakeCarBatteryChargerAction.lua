---@meta

---@class ISTakeCarBatteryChargerAction : ISBaseTimedAction
---@field stopOnWalk any
---@field stopOnRun any
---@field maxTime any
---@field charger any
---@field [any] any
ISTakeCarBatteryChargerAction = ISBaseTimedAction:derive("ISTakeCarBatteryChargerAction")

---@return any
function ISTakeCarBatteryChargerAction:isValid() end
---@return any
function ISTakeCarBatteryChargerAction:waitToStart() end
---@return any
function ISTakeCarBatteryChargerAction:update() end
---@return any
function ISTakeCarBatteryChargerAction:start() end
---@return any
function ISTakeCarBatteryChargerAction:stop() end
---@return any
function ISTakeCarBatteryChargerAction:perform() end

---@return ISTakeCarBatteryChargerAction
function ISTakeCarBatteryChargerAction:new(character, charger, time) end
