--- @meta _

--- @class PlayerActionsState: State
--- @field public class any
PlayerActionsState = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return PlayerActionsState
function PlayerActionsState.instance() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 AnimLayer
--- @param arg2 AnimationTrack
--- @param arg3 AnimEvent
--- @return nil
function PlayerActionsState:animEvent(arg0, arg1, arg2, arg3) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function PlayerActionsState:enter(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function PlayerActionsState:execute(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function PlayerActionsState:exit(owner) end

--- @public
--- @return boolean
function PlayerActionsState:isSyncInIdle() end

--- @public
--- @return boolean
function PlayerActionsState:isSyncOnEnter() end

--- @public
--- @return boolean
function PlayerActionsState:isSyncOnExit() end

--- @public
--- @return boolean
function PlayerActionsState:isSyncOnSquare() end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 Stage
--- @return nil
function PlayerActionsState:setParams(arg0, arg1) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return PlayerActionsState
function PlayerActionsState.new() end
