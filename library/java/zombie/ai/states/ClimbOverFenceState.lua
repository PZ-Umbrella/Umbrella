---@meta _

---@class ClimbOverFenceState: State
local __ClimbOverFenceState = {}

---@param owner IsoGameCharacter
---@return boolean
function __ClimbOverFenceState:canRagdoll(owner) end

---@param owner IsoGameCharacter
function __ClimbOverFenceState:enter(owner) end

---@param owner IsoGameCharacter
function __ClimbOverFenceState:execute(owner) end

---@param owner IsoGameCharacter
function __ClimbOverFenceState:exit(owner) end

---@param owner IsoGameCharacter
---@param modifiers MoveDeltaModifiers
function __ClimbOverFenceState:getDeltaModifiers(owner, modifiers) end

---Description copied from class: State
---@param owner IsoGameCharacter
---@param fromX integer
---@param fromY integer
---@param fromZ integer
---@param toX integer
---@param toY integer
---@param toZ integer
---@return boolean
function __ClimbOverFenceState:isIgnoreCollide(owner, fromX, fromY, fromZ, toX, toY, toZ) end

---@return boolean
function __ClimbOverFenceState:isProcessedOnEnter() end

---@param owner IsoGameCharacter
---@param delegate Map<any, any>
function __ClimbOverFenceState:processOnEnter(owner, delegate) end

---@param owner IsoGameCharacter
---@param dir IsoDirections
function __ClimbOverFenceState:setParams(owner, dir) end

ClimbOverFenceState = {}

---@type State.Param<boolean>
ClimbOverFenceState.COLLIDABLE = nil

---@type integer
ClimbOverFenceState.COLLIDE_WITH_WALL = nil

---@type State.Param<boolean>
ClimbOverFenceState.COUNTER = nil

---@type State.Param<IsoDirections>
ClimbOverFenceState.DIR = nil

---@type State.Param<integer>
ClimbOverFenceState.END_X = nil

---@type State.Param<integer>
ClimbOverFenceState.END_Y = nil

---@type State.Param<string>
ClimbOverFenceState.OUTCOME = nil

---@type State.Param<State>
ClimbOverFenceState.PREV_STATE = nil

---@type State.Param<boolean>
ClimbOverFenceState.RUN = nil

---@type State.Param<boolean>
ClimbOverFenceState.SCRATCH = nil

---@type State.Param<boolean>
ClimbOverFenceState.SHEET_ROPE = nil

---@type State.Param<boolean>
ClimbOverFenceState.SOLID_FLOOR = nil

---@type State.Param<boolean>
ClimbOverFenceState.SPRINT = nil

---@type State.Param<integer>
ClimbOverFenceState.START_X = nil

---@type State.Param<integer>
ClimbOverFenceState.START_Y = nil

---@type integer
ClimbOverFenceState.TRIP_METAL_BARS = nil

---@type integer
ClimbOverFenceState.TRIP_TREE = nil

---@type integer
ClimbOverFenceState.TRIP_WINDOW = nil

---@type integer
ClimbOverFenceState.TRIP_ZOMBIE = nil

---@type State.Param<integer>
ClimbOverFenceState.Z = nil

---@type State.Param<boolean>
ClimbOverFenceState.ZOMBIE_ON_FLOOR = nil

---@return ClimbOverFenceState
function ClimbOverFenceState.instance() end

---@type Class<ClimbOverFenceState>
ClimbOverFenceState.class = nil

__classmetatables[ClimbOverFenceState.class] = { __index = __ClimbOverFenceState }

zombie.ai.states.ClimbOverFenceState = ClimbOverFenceState
