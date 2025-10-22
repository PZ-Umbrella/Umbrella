---@meta

---@class ISRechargeCarBattery : ISBaseTimedAction
---@field character any
---@field battery any
---@field charger any
---@field maxTime any
---@field [any] any
ISRechargeCarBattery = ISBaseTimedAction:derive("ISRechargeCarBattery")

---@return any
function ISRechargeCarBattery:isValid() end
---@return any
function ISRechargeCarBattery:update() end
---@return any
function ISRechargeCarBattery:start() end
---@return any
function ISRechargeCarBattery:stop() end
---@return any
function ISRechargeCarBattery:perform() end

---@return ISRechargeCarBattery
function ISRechargeCarBattery:new(battery, carCharger, chr) end
