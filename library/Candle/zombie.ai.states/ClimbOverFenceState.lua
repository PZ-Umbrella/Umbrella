--- @meta

--- @class ClimbOverFenceState: State
--- @field public class any
--- @field public COLLIDE_WITH_WALL int
--- @field public TRIP_METAL_BARS int
--- @field public TRIP_TREE int
--- @field public TRIP_WINDOW int
--- @field public TRIP_ZOMBIE int
ClimbOverFenceState = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return ClimbOverFenceState
function ClimbOverFenceState.instance() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param owner IsoGameCharacter
--- @param event AnimEvent
--- @return void
function ClimbOverFenceState:animEvent(owner, event) end

--- @public
--- @param owner IsoGameCharacter
--- @return void
function ClimbOverFenceState:enter(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return void
function ClimbOverFenceState:execute(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return void
function ClimbOverFenceState:exit(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @param modifiers MoveDeltaModifiers
--- @return void
function ClimbOverFenceState:getDeltaModifiers(owner, modifiers) end

--- @public
---
---  Description copied from class: State
---
--- @param owner IsoGameCharacter
--- @param fromX int
--- @param fromY int
--- @param fromZ int
--- @param toX int
--- @param toY int
--- @param toZ int
--- @return boolean
function ClimbOverFenceState:isIgnoreCollide(owner, fromX, fromY, fromZ, toX, toY, toZ) end

--- @public
--- @param owner IsoGameCharacter
--- @param dir IsoDirections
--- @return void
function ClimbOverFenceState:setParams(owner, dir) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ClimbOverFenceState
function ClimbOverFenceState.new() end
