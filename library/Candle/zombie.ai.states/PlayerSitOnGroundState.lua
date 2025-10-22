--- @meta

--- @class PlayerSitOnGroundState: State
--- @field public class any
PlayerSitOnGroundState = {};

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
--- @param owner IsoGameCharacter
--- @param event AnimEvent
--- @return void
function PlayerSitOnGroundState:animEvent(owner, event) end

--- @public
--- @param owner IsoGameCharacter
--- @return void
function PlayerSitOnGroundState:enter(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return void
function PlayerSitOnGroundState:execute(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return void
function PlayerSitOnGroundState:exit(owner) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return PlayerSitOnGroundState
function PlayerSitOnGroundState.new() end
