--- @meta _

--- @class IFMODParameterUpdater
--- @field public class any
IFMODParameterUpdater = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return FMODParameterList
function IFMODParameterUpdater:getFMODParameters() end

--- @public
--- @param arg0 integer
--- @param arg1 GameSoundClip
--- @param arg2 BitSet
--- @return nil
function IFMODParameterUpdater:startEvent(arg0, arg1, arg2) end

--- @public
--- @param arg0 integer
--- @param arg1 GameSoundClip
--- @param arg2 BitSet
--- @return nil
function IFMODParameterUpdater:stopEvent(arg0, arg1, arg2) end

--- @public
--- @param arg0 integer
--- @param arg1 GameSoundClip
--- @return nil
function IFMODParameterUpdater:updateEvent(arg0, arg1) end
