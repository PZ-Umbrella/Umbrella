--- @meta

--- @class PlayerOnGroundState: State
--- @field public class any
PlayerOnGroundState = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return PlayerOnGroundState
function PlayerOnGroundState.instance() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param owner IsoGameCharacter
--- @return void
function PlayerOnGroundState:enter(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return void
function PlayerOnGroundState:execute(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return void
function PlayerOnGroundState:exit(owner) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return PlayerOnGroundState
function PlayerOnGroundState.new() end
