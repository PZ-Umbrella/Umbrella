--- @meta _

--- @class StaggerBackState: State
--- @field public class any
StaggerBackState = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return StaggerBackState
function StaggerBackState.instance() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 AnimLayer
--- @param arg2 AnimationTrack
--- @param arg3 AnimEvent
--- @return nil
function StaggerBackState:animEvent(arg0, arg1, arg2, arg3) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function StaggerBackState:enter(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function StaggerBackState:execute(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function StaggerBackState:exit(owner) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return number
function StaggerBackState:getMaxStaggerTime(arg0) end

--- @public
--- @return boolean
function StaggerBackState:isSyncInIdle() end

--- @public
--- @return boolean
function StaggerBackState:isSyncOnEnter() end

--- @public
--- @return boolean
function StaggerBackState:isSyncOnExit() end

--- @public
--- @return boolean
function StaggerBackState:isSyncOnSquare() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return StaggerBackState
function StaggerBackState.new() end
