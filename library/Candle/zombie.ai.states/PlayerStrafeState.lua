--- @meta _

--- @class PlayerStrafeState: State
--- @field public class any
PlayerStrafeState = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return PlayerStrafeState
function PlayerStrafeState.instance() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 AnimLayer
--- @param arg2 AnimationTrack
--- @param arg3 AnimEvent
--- @return nil
function PlayerStrafeState:animEvent(arg0, arg1, arg2, arg3) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function PlayerStrafeState:enter(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function PlayerStrafeState:execute(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function PlayerStrafeState:exit(owner) end

--- @public
--- @return boolean
function PlayerStrafeState:isSyncInIdle() end

--- @public
--- @return boolean
function PlayerStrafeState:isSyncOnEnter() end

--- @public
--- @return boolean
function PlayerStrafeState:isSyncOnExit() end

--- @public
--- @return boolean
function PlayerStrafeState:isSyncOnSquare() end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 Stage
--- @return nil
function PlayerStrafeState:setParams(arg0, arg1) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return PlayerStrafeState
function PlayerStrafeState.new() end
