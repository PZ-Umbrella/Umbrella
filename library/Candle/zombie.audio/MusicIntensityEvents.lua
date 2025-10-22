--- @meta _

--- @class MusicIntensityEvents
--- @field public class any
MusicIntensityEvents = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 string
--- @param arg1 number
--- @param arg2 integer
--- @param arg3 boolean
--- @return MusicIntensityEvent
function MusicIntensityEvents:addEvent(arg0, arg1, arg2, arg3) end

--- @public
--- @return nil
function MusicIntensityEvents:clear() end

--- @public
--- @param arg0 string
--- @return MusicIntensityEvent
function MusicIntensityEvents:findEventById(arg0) end

--- @public
--- @param arg0 integer
--- @return MusicIntensityEvent
function MusicIntensityEvents:getEventByIndex(arg0) end

--- @public
--- @return integer
function MusicIntensityEvents:getEventCount() end

--- @public
--- @return number
function MusicIntensityEvents:getIntensity() end

--- @public
--- @return nil
function MusicIntensityEvents:update() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return MusicIntensityEvents
function MusicIntensityEvents.new() end
