---@meta _

---@class ClimbOverWallState: State
local __ClimbOverWallState = {}

---@param owner IsoGameCharacter
---@param layer AnimLayer
---@param track AnimationTrack
---@param event AnimEvent
function __ClimbOverWallState:animEvent(owner, layer, track, event) end

---@param owner IsoGameCharacter
function __ClimbOverWallState:enter(owner) end

---@param owner IsoGameCharacter
function __ClimbOverWallState:execute(owner) end

---@param owner IsoGameCharacter
function __ClimbOverWallState:exit(owner) end

---Description copied from class: State
---@param owner IsoGameCharacter
---@param fromX integer
---@param fromY integer
---@param fromZ integer
---@param toX integer
---@param toY integer
---@param toZ integer
---@return boolean
function __ClimbOverWallState:isIgnoreCollide(owner, fromX, fromY, fromZ, toX, toY, toZ) end

---@return boolean
function __ClimbOverWallState:isProcessedOnEnter() end

---@param owner IsoGameCharacter
---@param delegate Map<any, any>
function __ClimbOverWallState:processOnEnter(owner, delegate) end

---@param owner IsoGameCharacter
---@param dir IsoDirections
function __ClimbOverWallState:setParams(owner, dir) end

ClimbOverWallState = {}

---@type State.Param<IsoDirections>
ClimbOverWallState.DIR = nil

---@type State.Param<integer>
ClimbOverWallState.END_X = nil

---@type State.Param<integer>
ClimbOverWallState.END_Y = nil

---@type State.Param<integer>
ClimbOverWallState.START_X = nil

---@type State.Param<integer>
ClimbOverWallState.START_Y = nil

---@type State.Param<boolean>
ClimbOverWallState.STRUGGLE = nil

---@type State.Param<boolean>
ClimbOverWallState.SUCCESS = nil

---@type State.Param<integer>
ClimbOverWallState.Z = nil

---@return ClimbOverWallState
function ClimbOverWallState.instance() end

---@type Class<ClimbOverWallState>
ClimbOverWallState.class = nil

__classmetatables[ClimbOverWallState.class] = { __index = __ClimbOverWallState }

zombie.ai.states.ClimbOverWallState = ClimbOverWallState
