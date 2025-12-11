---@meta _

---@class ClimbThroughWindowState: State
local __ClimbThroughWindowState = {}

---@param arg0 IsoGameCharacter
---@param arg1 AnimLayer
---@param arg2 AnimationTrack
---@param arg3 AnimEvent
function __ClimbThroughWindowState:animEvent(arg0, arg1, arg2, arg3) end

---@param arg0 IsoGameCharacter
---@return boolean
function __ClimbThroughWindowState:canRagdoll(arg0) end

---@param owner IsoGameCharacter
function __ClimbThroughWindowState:enter(owner) end

---@param owner IsoGameCharacter
function __ClimbThroughWindowState:execute(owner) end

---@param owner IsoGameCharacter
function __ClimbThroughWindowState:exit(owner) end

---@param owner IsoGameCharacter
---@param modifiers MoveDeltaModifiers
function __ClimbThroughWindowState:getDeltaModifiers(owner, modifiers) end

---@param arg0 IsoGameCharacter
---@return ClimbThroughWindowPositioningParams
function __ClimbThroughWindowState:getPositioningParams(arg0) end

---@param owner IsoGameCharacter
---@return IsoObject
function __ClimbThroughWindowState:getWindow(owner) end

---Description copied from class: State
---@param owner IsoGameCharacter
---@param fromX integer
---@param fromY integer
---@param fromZ integer
---@param toX integer
---@param toY integer
---@param toZ integer
---@return boolean
function __ClimbThroughWindowState:isIgnoreCollide(owner, fromX, fromY, fromZ, toX, toY, toZ) end

---@param owner IsoGameCharacter
---@param x integer
---@param y integer
---@param moveDir IsoDirections
---@return boolean
function __ClimbThroughWindowState:isPastInnerEdgeOfSquare(owner, x, y, moveDir) end

---@param owner IsoGameCharacter
---@param x integer
---@param y integer
---@param moveDir IsoDirections
---@return boolean
function __ClimbThroughWindowState:isPastOuterEdgeOfSquare(owner, x, y, moveDir) end

---@return boolean
function __ClimbThroughWindowState:isProcessedOnEnter() end

---@return boolean
function __ClimbThroughWindowState:isSyncInIdle() end

---@return boolean
function __ClimbThroughWindowState:isSyncOnEnter() end

---@return boolean
function __ClimbThroughWindowState:isSyncOnExit() end

---@return boolean
function __ClimbThroughWindowState:isSyncOnSquare() end

---@param owner IsoGameCharacter
---@return boolean
function __ClimbThroughWindowState:isWindowClosing(owner) end

---@param owner IsoGameCharacter
---@param delegate Map<any, any>
function __ClimbThroughWindowState:processOnEnter(owner, delegate) end

---@param owner IsoGameCharacter
---@param obj IsoObject
function __ClimbThroughWindowState:setParams(owner, obj) end

---@param arg0 IsoGameCharacter
---@param arg1 State.Stage
function __ClimbThroughWindowState:setParams(arg0, arg1) end

ClimbThroughWindowState = {}

---@param arg0 IsoGameCharacter
---@param arg1 IsoObject
---@param arg2 ClimbThroughWindowPositioningParams
function ClimbThroughWindowState.getClimbThroughWindowPositioningParams(arg0, arg1, arg2) end

---@param arg0 IsoGridSquare
---@param arg1 IsoDirections
---@return IsoGridSquare
function ClimbThroughWindowState.getFreeSquareAfterObstacles(arg0, arg1) end

---@return ClimbThroughWindowState
function ClimbThroughWindowState.instance() end

---@param arg0 IsoGridSquare
---@return boolean
function ClimbThroughWindowState.isFreeSquare(arg0) end

---@param arg0 IsoGridSquare
---@return boolean
function ClimbThroughWindowState.isObstacleSquare(arg0) end

---@param arg0 IsoGameCharacter
---@param arg1 ClimbThroughWindowPositioningParams
function ClimbThroughWindowState.slideCharacterToWindowOpening(arg0, arg1) end

---@param arg0 IsoGameCharacter
---@param arg1 number
function ClimbThroughWindowState.slideX(arg0, arg1) end

---@param arg0 IsoGameCharacter
---@param arg1 number
function ClimbThroughWindowState.slideY(arg0, arg1) end

---@return ClimbThroughWindowState
function ClimbThroughWindowState.new() end

---@type Class<ClimbThroughWindowState>
ClimbThroughWindowState.class = nil

__classmetatables[ClimbThroughWindowState.class] = { __index = __ClimbThroughWindowState }

zombie.ai.states.ClimbThroughWindowState = ClimbThroughWindowState
