--- @meta

--- @class PlayerFallingState: State
--- @field public class any
PlayerFallingState = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return PlayerFallingState
function PlayerFallingState.instance() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param owner IsoGameCharacter
--- @return void
function PlayerFallingState:enter(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return void
function PlayerFallingState:execute(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return void
function PlayerFallingState:exit(owner) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return PlayerFallingState
function PlayerFallingState.new() end
