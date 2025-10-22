--- @meta

--- @class PlayerHitReactionPVPState: State
--- @field public class any
PlayerHitReactionPVPState = {};

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
--- @param owner IsoGameCharacter
--- @param event AnimEvent
--- @return void
function PlayerHitReactionPVPState:animEvent(owner, event) end

--- @public
--- @param owner IsoGameCharacter
--- @return void
function PlayerHitReactionPVPState:enter(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return void
function PlayerHitReactionPVPState:execute(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return void
function PlayerHitReactionPVPState:exit(owner) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return PlayerHitReactionPVPState
function PlayerHitReactionPVPState.new() end
