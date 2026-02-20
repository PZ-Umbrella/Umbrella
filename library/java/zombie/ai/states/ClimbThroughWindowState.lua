---@meta _

---@class ClimbThroughWindowState: State
local __ClimbThroughWindowState = {}

---@param owner IsoGameCharacter
---@param layer AnimLayer
---@param track AnimationTrack
---@param event AnimEvent
function __ClimbThroughWindowState:animEvent(owner, layer, track, event) end

---@param owner IsoGameCharacter
---@return boolean
function __ClimbThroughWindowState:canRagdoll(owner) end

---@param owner IsoGameCharacter
function __ClimbThroughWindowState:enter(owner) end

---@param owner IsoGameCharacter
function __ClimbThroughWindowState:execute(owner) end

---@param owner IsoGameCharacter
function __ClimbThroughWindowState:exit(owner) end

---@param owner IsoGameCharacter
---@param modifiers MoveDeltaModifiers
function __ClimbThroughWindowState:getDeltaModifiers(owner, modifiers) end

---@param owner IsoGameCharacter
---@return ClimbThroughWindowPositioningParams
function __ClimbThroughWindowState:getPositioningParams(owner) end

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

---@param owner IsoGameCharacter
---@return boolean
function __ClimbThroughWindowState:isWindowClosing(owner) end

---@param owner IsoGameCharacter
---@param delegate Map<any, any>
function __ClimbThroughWindowState:processOnEnter(owner, delegate) end

---@param owner IsoGameCharacter
---@param obj IsoObject
function __ClimbThroughWindowState:setParams(owner, obj) end

---@param owner IsoGameCharacter
---@param stage State.Stage
function __ClimbThroughWindowState:setParams(owner, stage) end

ClimbThroughWindowState = {}

---@type State.Param<string>
ClimbThroughWindowState.OUTCOME = nil

---@type State.Param<ClimbThroughWindowPositioningParams>
ClimbThroughWindowState.PARAMS = nil

---@type State.Param<State>
ClimbThroughWindowState.PREV_STATE = nil

---@type State.Param<boolean>
ClimbThroughWindowState.SCRATCHED = nil

---@type State.Param<boolean>
ClimbThroughWindowState.ZOMBIE_ON_FLOOR = nil

---@param climbingCharacter IsoGameCharacter
---@param windowObject IsoObject
---@param climbParams ClimbThroughWindowPositioningParams
function ClimbThroughWindowState.getClimbThroughWindowPositioningParams(
	climbingCharacter,
	windowObject,
	climbParams
)
end

---@param square IsoGridSquare
---@param dir IsoDirections
---@return IsoGridSquare
function ClimbThroughWindowState.getFreeSquareAfterObstacles(square, dir) end

---@return ClimbThroughWindowState
function ClimbThroughWindowState.instance() end

---@param square IsoGridSquare
---@return boolean
function ClimbThroughWindowState.isFreeSquare(square) end

---@param square IsoGridSquare
---@return boolean
function ClimbThroughWindowState.isObstacleSquare(square) end

---@param character IsoGameCharacter
---@param positioningParams ClimbThroughWindowPositioningParams
function ClimbThroughWindowState.slideCharacterToWindowOpening(character, positioningParams) end

---@param owner IsoGameCharacter
---@param x number
function ClimbThroughWindowState.slideX(owner, x) end

---@param owner IsoGameCharacter
---@param y number
function ClimbThroughWindowState.slideY(owner, y) end

---@type Class<ClimbThroughWindowState>
ClimbThroughWindowState.class = nil

__classmetatables[ClimbThroughWindowState.class] = { __index = __ClimbThroughWindowState }

zombie.ai.states.ClimbThroughWindowState = ClimbThroughWindowState
