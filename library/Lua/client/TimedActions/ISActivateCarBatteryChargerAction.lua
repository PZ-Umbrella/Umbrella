---@meta

---@class ISActivateCarBatteryChargerAction : ISBaseTimedAction
---@field stopOnWalk any
---@field stopOnRun any
---@field maxTime any
---@field charger any
---@field activate any
---@field [any] any
ISActivateCarBatteryChargerAction = ISBaseTimedAction:derive("ISActivateCarBatteryChargerAction")

---@return any
function ISActivateCarBatteryChargerAction:isValid() end
---@return any
function ISActivateCarBatteryChargerAction:waitToStart() end
---@return any
function ISActivateCarBatteryChargerAction:start() end
---@return any
function ISActivateCarBatteryChargerAction:update() end
---@return any
function ISActivateCarBatteryChargerAction:stop() end
---@return any
function ISActivateCarBatteryChargerAction:perform() end

---@return ISActivateCarBatteryChargerAction
function ISActivateCarBatteryChargerAction:new(character, charger, activate, time) end
