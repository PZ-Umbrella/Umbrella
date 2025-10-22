---@meta

---@class ISRemoveCarBatteryFromChargerAction : ISBaseTimedAction
---@field stopOnWalk any
---@field stopOnRun any
---@field maxTime any
---@field charger any
---@field [any] any
ISRemoveCarBatteryFromChargerAction = ISBaseTimedAction:derive("ISRemoveCarBatteryFromChargerAction")

---@return any
function ISRemoveCarBatteryFromChargerAction:isValid() end
---@return any
function ISRemoveCarBatteryFromChargerAction:waitToStart() end
---@return any
function ISRemoveCarBatteryFromChargerAction:start() end
---@return any
function ISRemoveCarBatteryFromChargerAction:update() end
---@return any
function ISRemoveCarBatteryFromChargerAction:stop() end
---@return any
function ISRemoveCarBatteryFromChargerAction:perform() end

---@return ISRemoveCarBatteryFromChargerAction
function ISRemoveCarBatteryFromChargerAction:new(character, charger, time) end
