--- @meta _

--- @class MusicIntensityEvent
--- @field public class any
MusicIntensityEvent = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return integer
function MusicIntensityEvent:getDuration() end

--- @public
--- @return integer
function MusicIntensityEvent:getElapsedTime() end

--- @public
--- @return string
function MusicIntensityEvent:getId() end

--- @public
--- @return number
function MusicIntensityEvent:getIntensity() end

--- @public
--- @param arg0 integer
--- @return nil
function MusicIntensityEvent:setElapsedTime(arg0) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param arg0 string
--- @param arg1 number
--- @param arg2 integer
--- @return MusicIntensityEvent
function MusicIntensityEvent.new(arg0, arg1, arg2) end
