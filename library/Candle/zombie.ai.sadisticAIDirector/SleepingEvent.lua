--- @meta _

--- @class SleepingEvent
--- @field public class any
--- @field public instance SleepingEvent
--- @field public zombiesInvasion boolean
SleepingEvent = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param chr IsoPlayer
--- @param sleepingTime integer
--- @return nil
function SleepingEvent:setPlayerFallAsleep(chr, sleepingTime) end

--- @public
--- @param arg0 IsoPlayer
--- @param arg1 integer
--- @param arg2 boolean
--- @param arg3 boolean
--- @return nil
function SleepingEvent:setPlayerFallAsleep(arg0, arg1, arg2, arg3) end

--- @public
--- @param chr IsoPlayer
--- @return nil
function SleepingEvent:update(chr) end

--- @public
--- @param chr IsoGameCharacter
--- @return nil
function SleepingEvent:wakeUp(chr) end

--- @public
--- @param chr IsoGameCharacter
--- @param remote boolean
--- @return nil
function SleepingEvent:wakeUp(chr, remote) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return SleepingEvent
function SleepingEvent.new() end
