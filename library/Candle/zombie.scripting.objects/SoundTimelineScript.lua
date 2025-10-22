--- @meta _

--- @class SoundTimelineScript: BaseScriptObject
--- @field public class any
SoundTimelineScript = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param name string
--- @param totalFile string
--- @return nil
function SoundTimelineScript:Load(name, totalFile) end

--- @public
--- @return string
function SoundTimelineScript:getEventName() end

--- @public
--- @param id string
--- @return integer
function SoundTimelineScript:getPosition(id) end

--- @public
--- @return nil
function SoundTimelineScript:reset() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return SoundTimelineScript
function SoundTimelineScript.new() end
