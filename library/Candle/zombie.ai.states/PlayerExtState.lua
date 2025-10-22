--- @meta

--- @class PlayerExtState: State
--- @field public class any
PlayerExtState = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return PlayerExtState
function PlayerExtState.instance() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param owner IsoGameCharacter
--- @param event AnimEvent
--- @return void
function PlayerExtState:animEvent(owner, event) end

--- @public
--- @param owner IsoGameCharacter
--- @return void
function PlayerExtState:enter(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return void
function PlayerExtState:execute(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return void
function PlayerExtState:exit(owner) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return PlayerExtState
function PlayerExtState.new() end
