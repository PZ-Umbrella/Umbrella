---@meta _

---@class PathFindState: State
local __PathFindState = {}

---@param owner IsoGameCharacter
---@param layer AnimLayer
---@param track AnimationTrack
---@param event AnimEvent
function __PathFindState:animEvent(owner, layer, track, event) end

---@param owner IsoGameCharacter
function __PathFindState:enter(owner) end

---@param owner IsoGameCharacter
function __PathFindState:execute(owner) end

---@param owner IsoGameCharacter
function __PathFindState:exit(owner) end

---@param owner IsoGameCharacter
---@return boolean
function __PathFindState:isMoving(owner) end

PathFindState = {}

---@type State.Param<integer>
PathFindState.TICK_COUNT = nil

---@return PathFindState
function PathFindState.instance() end

---@type Class<PathFindState>
PathFindState.class = nil

__classmetatables[PathFindState.class] = { __index = __PathFindState }

zombie.ai.states.PathFindState = PathFindState
