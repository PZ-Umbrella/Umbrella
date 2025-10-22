--- @meta _

--- @class IdleState: State
--- @field public class any
IdleState = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return IdleState
function IdleState.instance() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 AnimLayer
--- @param arg2 AnimationTrack
--- @param arg3 AnimEvent
--- @return nil
function IdleState:animEvent(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function IdleState:enter(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function IdleState:exit(arg0) end

--- @public
--- @return boolean
function IdleState:isSyncInIdle() end

--- @public
--- @return boolean
function IdleState:isSyncOnEnter() end

--- @public
--- @return boolean
function IdleState:isSyncOnExit() end

--- @public
--- @return boolean
function IdleState:isSyncOnSquare() end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 Stage
--- @return nil
function IdleState:setParams(arg0, arg1) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return IdleState
function IdleState.new() end
