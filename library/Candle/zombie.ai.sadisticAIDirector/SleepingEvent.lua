--- @meta

--- @class SleepingEvent
--- @field public class any
--- @field public instance SleepingEvent
--- @field public zombiesInvasion boolean
SleepingEvent = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param chr IsoPlayer
--- @param sleepingTime int
--- @return void
function SleepingEvent:setPlayerFallAsleep(chr, sleepingTime) end

--- @public
--- @param chr IsoPlayer
--- @return void
function SleepingEvent:update(chr) end

--- @public
--- @param chr IsoGameCharacter
--- @return void
--- @overload fun(self: SleepingEvent, chr: IsoGameCharacter, remote: boolean): void
function SleepingEvent:wakeUp(chr) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return SleepingEvent
function SleepingEvent.new() end
