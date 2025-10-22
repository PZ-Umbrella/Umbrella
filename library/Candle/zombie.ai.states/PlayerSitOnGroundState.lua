--- @meta _

--- @class PlayerSitOnGroundState: State
--- @field public class any
PlayerSitOnGroundState = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return PlayerSitOnGroundState
function PlayerSitOnGroundState.instance() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 AnimLayer
--- @param arg2 AnimationTrack
--- @param arg3 AnimEvent
--- @return nil
function PlayerSitOnGroundState:animEvent(arg0, arg1, arg2, arg3) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function PlayerSitOnGroundState:enter(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function PlayerSitOnGroundState:execute(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function PlayerSitOnGroundState:exit(owner) end

--- @public
--- @return boolean
function PlayerSitOnGroundState:isSyncInIdle() end

--- @public
--- @return boolean
function PlayerSitOnGroundState:isSyncOnEnter() end

--- @public
--- @return boolean
function PlayerSitOnGroundState:isSyncOnExit() end

--- @public
--- @return boolean
function PlayerSitOnGroundState:isSyncOnSquare() end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 Stage
--- @return nil
function PlayerSitOnGroundState:setParams(arg0, arg1) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return PlayerSitOnGroundState
function PlayerSitOnGroundState.new() end
