--- @meta

--- @class ZombieFallDownState: State
--- @field public class any
ZombieFallDownState = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return ZombieFallDownState
function ZombieFallDownState.instance() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param owner IsoGameCharacter
--- @param event AnimEvent
--- @return void
function ZombieFallDownState:animEvent(owner, event) end

--- @public
--- @param owner IsoGameCharacter
--- @return void
function ZombieFallDownState:enter(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return void
function ZombieFallDownState:execute(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return void
function ZombieFallDownState:exit(owner) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ZombieFallDownState
function ZombieFallDownState.new() end
