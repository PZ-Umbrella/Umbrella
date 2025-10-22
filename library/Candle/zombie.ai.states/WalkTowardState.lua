--- @meta

--- @class WalkTowardState: State
--- @field public class any
WalkTowardState = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return WalkTowardState
function WalkTowardState.instance() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param owner IsoGameCharacter
--- @param event AnimEvent
--- @return void
function WalkTowardState:animEvent(owner, event) end

--- @public
--- @param zomb IsoZombie
--- @param location Vector2
--- @return boolean
function WalkTowardState:calculateTargetLocation(zomb, location) end

--- @public
--- @param owner IsoGameCharacter
--- @return void
function WalkTowardState:enter(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return void
function WalkTowardState:execute(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return void
function WalkTowardState:exit(owner) end

--- @public
---
---  Return TRUE if the owner is currently moving.  Defaults to FALSE
---
--- @param owner IsoGameCharacter
--- @return boolean
function WalkTowardState:isMoving(owner) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return WalkTowardState
function WalkTowardState.new() end
