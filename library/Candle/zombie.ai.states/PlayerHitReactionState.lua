--- @meta

--- @class PlayerHitReactionState: State
--- @field public class any
PlayerHitReactionState = {};

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
--- @param owner IsoGameCharacter
--- @param event AnimEvent
--- @return void
function PlayerHitReactionState:animEvent(owner, event) end

--- @public
--- @param owner IsoGameCharacter
--- @return void
function PlayerHitReactionState:enter(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return void
function PlayerHitReactionState:execute(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return void
function PlayerHitReactionState:exit(owner) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return PlayerHitReactionState
function PlayerHitReactionState.new() end
