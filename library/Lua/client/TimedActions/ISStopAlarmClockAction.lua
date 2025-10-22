---@meta

---@class ISStopAlarmClockAction : ISBaseTimedAction
---@field alarm any
---@field stopOnWalk any
---@field stopOnRun any
---@field maxTime any
---@field [any] any
ISStopAlarmClockAction = ISBaseTimedAction:derive("ISStopAlarmClockAction")

---@return any
function ISStopAlarmClockAction:isValid() end
---@return any
function ISStopAlarmClockAction:update() end
---@return any
function ISStopAlarmClockAction:start() end
---@return any
function ISStopAlarmClockAction:stop() end
---@return any
function ISStopAlarmClockAction:perform() end

---@return ISStopAlarmClockAction
function ISStopAlarmClockAction:new(character, alarm, time) end
