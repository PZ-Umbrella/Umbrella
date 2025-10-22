--- @meta _

--- @class PathFindState2: State
--- @field public class any
PathFindState2 = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 AnimLayer
--- @param arg2 AnimationTrack
--- @param arg3 AnimEvent
--- @return nil
function PathFindState2:animEvent(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function PathFindState2:enter(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function PathFindState2:execute(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function PathFindState2:exit(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return boolean
function PathFindState2:isMoving(arg0) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return PathFindState2
function PathFindState2.new() end
