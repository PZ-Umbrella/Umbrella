--- @meta

--- @class PlayerEmoteState: State
--- @field public class any
PlayerEmoteState = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return PlayerEmoteState
function PlayerEmoteState.instance() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param owner IsoGameCharacter
--- @param event AnimEvent
--- @return void
function PlayerEmoteState:animEvent(owner, event) end

--- @public
--- @param owner IsoGameCharacter
--- @return void
function PlayerEmoteState:enter(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return void
function PlayerEmoteState:execute(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return void
function PlayerEmoteState:exit(owner) end

--- @public
--- @return boolean TRUE if this state handles the "Cancel Action" key or the B controller button.
function PlayerEmoteState:isDoingActionThatCanBeCancelled() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return PlayerEmoteState
function PlayerEmoteState.new() end
