---@meta _

---@class ClimbState: State
local __ClimbState = {}

---@param isoGameCharacter IsoGameCharacter
function __ClimbState:debug(isoGameCharacter) end

---@param isoGameCharacter IsoGameCharacter
function __ClimbState:enter(isoGameCharacter) end

---@param isoGameCharacter IsoGameCharacter
function __ClimbState:execute(isoGameCharacter) end

---@param isoGameCharacter IsoGameCharacter
function __ClimbState:exit(isoGameCharacter) end

---@param owner IsoGameCharacter
---@param fromX integer
---@param fromY integer
---@param fromZ integer
---@param toX integer
---@param toY integer
---@param toZ integer
---@return boolean
function __ClimbState:isIgnoreCollide(owner, fromX, fromY, fromZ, toX, toY, toZ) end

---@return boolean
function __ClimbState:isProcessedOnEnter() end

---@return boolean
function __ClimbState:isProcessedOnExit() end

---@param owner IsoGameCharacter
---@param delegate Map<any, any>
function __ClimbState:processOnEnter(owner, delegate) end

---@param owner IsoGameCharacter
---@param delegate Map<any, any>
function __ClimbState:processOnExit(owner, delegate) end

---@param isoGameCharacter IsoGameCharacter
---@param stage State.Stage
function __ClimbState:setParams(isoGameCharacter, stage) end

ClimbState = {}

---@type State.Param<boolean>
ClimbState.CLIMB = nil

---@type State.Param<IsoObject>
ClimbState.CLIMBING_LADDER = nil

---@type number
ClimbState.CLIMBING_LADDER_SPEED = nil

---@type number
ClimbState.CLIMBING_LADDER_SPEED_END_TOP = nil

---@type number
ClimbState.CLIMB_DIRTY_RECALC_GRID_STACK_TIME = nil

---@type string
ClimbState.CLIMB_LADDER_END = nil

---@type string
ClimbState.CLIMB_LADDER_LOOP = nil

---@type string
ClimbState.CLIMB_ROPE = nil

---@type number
ClimbState.CLIMB_SLOWDOWN = nil

---@type number
ClimbState.CLIMB_SPEED = nil

---@type number
ClimbState.CLIMB_SPEED_FACTOR = nil

---@type State.Param<ClimbState.LadderDirection>
ClimbState.DIRECTION = nil

---@type number
ClimbState.FALL_CHANCE_BASE = nil

---@type number
ClimbState.FALL_CHANCE_MULTIPLIER = nil

---@type string
ClimbState.LADDER_DIRECTION = nil

---@type number
ClimbState.MUSCLE_STRAIN_FACTOR = nil

---@type State.Param<number>
ClimbState.SPEED = nil

---@type number
ClimbState.THRESHOLD_CLIMB_BLOCKED = nil

---@type number
ClimbState.THRESHOLD_CLIMB_LOOP = nil

---@return ClimbState
function ClimbState.instance() end

---@type Class<ClimbState>
ClimbState.class = nil

__classmetatables[ClimbState.class] = { __index = __ClimbState }

zombie.ai.states.ClimbState = ClimbState
