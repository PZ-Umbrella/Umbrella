--- @meta

--- @class PlayerStrafeState: State
--- @field public class any
PlayerStrafeState = {};

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
--- @param owner IsoGameCharacter
--- @param event AnimEvent
--- @return void
function PlayerStrafeState:animEvent(owner, event) end

--- @public
--- @param owner IsoGameCharacter
--- @return void
function PlayerStrafeState:enter(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return void
function PlayerStrafeState:execute(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return void
function PlayerStrafeState:exit(owner) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return PlayerStrafeState
function PlayerStrafeState.new() end
