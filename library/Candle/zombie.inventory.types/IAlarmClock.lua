--- @meta _

--- @class IAlarmClock
--- @field public class any
IAlarmClock = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return integer
function IAlarmClock:getHour() end

--- @public
--- @return integer
function IAlarmClock:getMinute() end

--- @public
--- @return boolean
function IAlarmClock:isAlarmSet() end

--- @public
--- @param arg0 boolean
--- @return nil
function IAlarmClock:setAlarmSet(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function IAlarmClock:setForceDontRing(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function IAlarmClock:setHour(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function IAlarmClock:setMinute(arg0) end

--- @public
--- @return nil
function IAlarmClock:stopRinging() end

--- @public
--- @return nil
function IAlarmClock:update() end
