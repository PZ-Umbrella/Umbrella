---@meta

---@class ISPlaceCarBatteryChargerAction : ISBaseTimedAction
---@field stopOnWalk any
---@field stopOnRun any
---@field maxTime any
---@field charger any
---@field [any] any
ISPlaceCarBatteryChargerAction = ISBaseTimedAction:derive("ISPlaceCarBatteryChargerAction")

---@return any
function ISPlaceCarBatteryChargerAction:isValid() end
---@return any
function ISPlaceCarBatteryChargerAction:waitToStart() end
---@return any
function ISPlaceCarBatteryChargerAction:start() end
---@return any
function ISPlaceCarBatteryChargerAction:update() end
---@return any
function ISPlaceCarBatteryChargerAction:stop() end
---@return any
function ISPlaceCarBatteryChargerAction:perform() end

---@return ISPlaceCarBatteryChargerAction
function ISPlaceCarBatteryChargerAction:new(character, charger, time) end
