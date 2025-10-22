--- @meta _

--- @class PlayerHitReactionState: State
--- @field public class any
PlayerHitReactionState = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return PlayerHitReactionState
function PlayerHitReactionState.instance() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 AnimLayer
--- @param arg2 AnimationTrack
--- @param arg3 AnimEvent
--- @return nil
function PlayerHitReactionState:animEvent(arg0, arg1, arg2, arg3) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function PlayerHitReactionState:enter(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function PlayerHitReactionState:execute(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function PlayerHitReactionState:exit(owner) end

--- @public
--- @return boolean
function PlayerHitReactionState:isSyncInIdle() end

--- @public
--- @return boolean
function PlayerHitReactionState:isSyncOnEnter() end

--- @public
--- @return boolean
function PlayerHitReactionState:isSyncOnExit() end

--- @public
--- @return boolean
function PlayerHitReactionState:isSyncOnSquare() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return PlayerHitReactionState
function PlayerHitReactionState.new() end
