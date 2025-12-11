---@meta _

---@class ClimbOverFenceState: State
local __ClimbOverFenceState = {}

---@param arg0 IsoGameCharacter
---@return boolean
function __ClimbOverFenceState:canRagdoll(arg0) end

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

---@return boolean
function __ClimbOverFenceState:isSyncInIdle() end

---@return boolean
function __ClimbOverFenceState:isSyncOnEnter() end

---@return boolean
function __ClimbOverFenceState:isSyncOnExit() end

---@return boolean
function __ClimbOverFenceState:isSyncOnSquare() end

---@param owner IsoGameCharacter
---@param delegate Map<any, any>
function __ClimbOverFenceState:processOnEnter(owner, delegate) end

---@param owner IsoGameCharacter
---@param dir IsoDirections
function __ClimbOverFenceState:setParams(owner, dir) end

ClimbOverFenceState = {}

---@type integer
ClimbOverFenceState.COLLIDE_WITH_WALL = nil

---@type integer
ClimbOverFenceState.TRIP_METAL_BARS = nil

---@type integer
ClimbOverFenceState.TRIP_TREE = nil

---@type integer
ClimbOverFenceState.TRIP_WINDOW = nil

---@type integer
ClimbOverFenceState.TRIP_ZOMBIE = nil

---@return ClimbOverFenceState
function ClimbOverFenceState.instance() end

---@type Class<ClimbOverFenceState>
ClimbOverFenceState.class = nil

__classmetatables[ClimbOverFenceState.class] = { __index = __ClimbOverFenceState }

zombie.ai.states.ClimbOverFenceState = ClimbOverFenceState
