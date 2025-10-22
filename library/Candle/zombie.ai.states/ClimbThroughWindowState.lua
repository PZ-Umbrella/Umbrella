--- @meta

--- @class ClimbThroughWindowState: State
--- @field public class any
ClimbThroughWindowState = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return ClimbThroughWindowState
function ClimbThroughWindowState.instance() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param owner IsoGameCharacter
--- @param event AnimEvent
--- @return void
function ClimbThroughWindowState:animEvent(owner, event) end

--- @public
--- @param owner IsoGameCharacter
--- @return void
function ClimbThroughWindowState:enter(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return void
function ClimbThroughWindowState:execute(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return void
function ClimbThroughWindowState:exit(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @param modifiers MoveDeltaModifiers
--- @return void
function ClimbThroughWindowState:getDeltaModifiers(owner, modifiers) end

--- @public
--- @param owner IsoGameCharacter
--- @return IsoObject
function ClimbThroughWindowState:getWindow(owner) end

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
function ClimbThroughWindowState:isIgnoreCollide(owner, fromX, fromY, fromZ, toX, toY, toZ) end

--- @public
--- @param owner IsoGameCharacter
--- @param x int
--- @param y int
--- @param moveDir IsoDirections
--- @return boolean
function ClimbThroughWindowState:isPastInnerEdgeOfSquare(owner, x, y, moveDir) end

--- @public
--- @param owner IsoGameCharacter
--- @param x int
--- @param y int
--- @param moveDir IsoDirections
--- @return boolean
function ClimbThroughWindowState:isPastOuterEdgeOfSquare(owner, x, y, moveDir) end

--- @public
--- @param owner IsoGameCharacter
--- @return boolean
function ClimbThroughWindowState:isWindowClosing(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @param obj IsoObject
--- @return void
function ClimbThroughWindowState:setParams(owner, obj) end

--- @public
--- @param owner IsoGameCharacter
--- @param x float
--- @return void
function ClimbThroughWindowState:slideX(owner, x) end

--- @public
--- @param owner IsoGameCharacter
--- @param y float
--- @return void
function ClimbThroughWindowState:slideY(owner, y) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ClimbThroughWindowState
function ClimbThroughWindowState.new() end
