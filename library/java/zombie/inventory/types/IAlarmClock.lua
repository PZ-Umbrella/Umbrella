---@meta _

---(Not exposed)
---@class IAlarmClock
local __IAlarmClock = {}

---@return integer
function __IAlarmClock:getHour() end

---@return integer
function __IAlarmClock:getMinute() end

---@return boolean
function __IAlarmClock:isAlarmSet() end

---@param arg0 boolean
function __IAlarmClock:setAlarmSet(arg0) end

---@param arg0 integer
function __IAlarmClock:setForceDontRing(arg0) end

---@param arg0 integer
function __IAlarmClock:setHour(arg0) end

---@param arg0 integer
function __IAlarmClock:setMinute(arg0) end

function __IAlarmClock:stopRinging() end

function __IAlarmClock:update() end
