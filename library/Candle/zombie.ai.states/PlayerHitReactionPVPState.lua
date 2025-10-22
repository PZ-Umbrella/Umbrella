--- @meta _

--- @class PlayerHitReactionPVPState: State
--- @field public class any
PlayerHitReactionPVPState = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return PlayerHitReactionPVPState
function PlayerHitReactionPVPState.instance() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 AnimLayer
--- @param arg2 AnimationTrack
--- @param arg3 AnimEvent
--- @return nil
function PlayerHitReactionPVPState:animEvent(arg0, arg1, arg2, arg3) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function PlayerHitReactionPVPState:enter(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function PlayerHitReactionPVPState:execute(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function PlayerHitReactionPVPState:exit(owner) end

--- @public
--- @return boolean
function PlayerHitReactionPVPState:isSyncInIdle() end

--- @public
--- @return boolean
function PlayerHitReactionPVPState:isSyncOnEnter() end

--- @public
--- @return boolean
function PlayerHitReactionPVPState:isSyncOnExit() end

--- @public
--- @return boolean
function PlayerHitReactionPVPState:isSyncOnSquare() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return PlayerHitReactionPVPState
function PlayerHitReactionPVPState.new() end
