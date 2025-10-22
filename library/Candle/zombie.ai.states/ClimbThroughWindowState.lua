--- @meta _

--- @class ClimbThroughWindowState: State
--- @field public class any
ClimbThroughWindowState = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 IsoGameCharacter
--- @param arg1 IsoObject
--- @param arg2 ClimbThroughWindowPositioningParams
--- @return nil
function ClimbThroughWindowState.getClimbThroughWindowPositioningParams(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 IsoGridSquare
--- @param arg1 IsoDirections
--- @return IsoGridSquare
function ClimbThroughWindowState.getFreeSquareAfterObstacles(arg0, arg1) end

--- @public
--- @static
--- @return ClimbThroughWindowState
function ClimbThroughWindowState.instance() end

--- @public
--- @static
--- @param arg0 IsoGridSquare
--- @return boolean
function ClimbThroughWindowState.isFreeSquare(arg0) end

--- @public
--- @static
--- @param arg0 IsoGridSquare
--- @return boolean
function ClimbThroughWindowState.isObstacleSquare(arg0) end

--- @public
--- @static
--- @param arg0 IsoGameCharacter
--- @param arg1 ClimbThroughWindowPositioningParams
--- @return nil
function ClimbThroughWindowState.slideCharacterToWindowOpening(arg0, arg1) end

--- @public
--- @static
--- @param owner IsoGameCharacter
--- @param x number
--- @return nil
function ClimbThroughWindowState.slideX(owner, x) end

--- @public
--- @static
--- @param owner IsoGameCharacter
--- @param y number
--- @return nil
function ClimbThroughWindowState.slideY(owner, y) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 AnimLayer
--- @param arg2 AnimationTrack
--- @param arg3 AnimEvent
--- @return nil
function ClimbThroughWindowState:animEvent(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return boolean
function ClimbThroughWindowState:canRagdoll(arg0) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function ClimbThroughWindowState:enter(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function ClimbThroughWindowState:execute(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function ClimbThroughWindowState:exit(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @param modifiers MoveDeltaModifiers
--- @return nil
function ClimbThroughWindowState:getDeltaModifiers(owner, modifiers) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return ClimbThroughWindowPositioningParams
function ClimbThroughWindowState:getPositioningParams(arg0) end

--- @public
--- @param owner IsoGameCharacter
--- @return IsoObject
function ClimbThroughWindowState:getWindow(owner) end

--- @public
---
--- Description copied from class: State
---
--- @param owner IsoGameCharacter
--- @param fromX integer
--- @param fromY integer
--- @param fromZ integer
--- @param toX integer
--- @param toY integer
--- @param toZ integer
--- @return boolean
function ClimbThroughWindowState:isIgnoreCollide(owner, fromX, fromY, fromZ, toX, toY, toZ) end

--- @public
--- @param owner IsoGameCharacter
--- @param x integer
--- @param y integer
--- @param moveDir IsoDirections
--- @return boolean
function ClimbThroughWindowState:isPastInnerEdgeOfSquare(owner, x, y, moveDir) end

--- @public
--- @param owner IsoGameCharacter
--- @param x integer
--- @param y integer
--- @param moveDir IsoDirections
--- @return boolean
function ClimbThroughWindowState:isPastOuterEdgeOfSquare(owner, x, y, moveDir) end

--- @public
--- @return boolean
function ClimbThroughWindowState:isSyncInIdle() end

--- @public
--- @return boolean
function ClimbThroughWindowState:isSyncOnEnter() end

--- @public
--- @return boolean
function ClimbThroughWindowState:isSyncOnExit() end

--- @public
--- @return boolean
function ClimbThroughWindowState:isSyncOnSquare() end

--- @public
--- @param owner IsoGameCharacter
--- @return boolean
function ClimbThroughWindowState:isWindowClosing(owner) end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 Stage
--- @return nil
function ClimbThroughWindowState:setParams(arg0, arg1) end

--- @public
--- @param owner IsoGameCharacter
--- @param obj IsoObject
--- @return nil
function ClimbThroughWindowState:setParams(owner, obj) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return ClimbThroughWindowState
function ClimbThroughWindowState.new() end
