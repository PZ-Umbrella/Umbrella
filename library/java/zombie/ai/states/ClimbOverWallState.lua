---@meta _

---@class ClimbOverWallState: State
local __ClimbOverWallState = {}

---@param arg0 IsoGameCharacter
---@param arg1 AnimLayer
---@param arg2 AnimationTrack
---@param arg3 AnimEvent
function __ClimbOverWallState:animEvent(arg0, arg1, arg2, arg3) end

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

---@return boolean
function __ClimbOverWallState:isSyncInIdle() end

---@return boolean
function __ClimbOverWallState:isSyncOnEnter() end

---@return boolean
function __ClimbOverWallState:isSyncOnExit() end

---@return boolean
function __ClimbOverWallState:isSyncOnSquare() end

---@param owner IsoGameCharacter
---@param delegate Map<any, any>
function __ClimbOverWallState:processOnEnter(owner, delegate) end

---@param owner IsoGameCharacter
---@param dir IsoDirections
function __ClimbOverWallState:setParams(owner, dir) end

ClimbOverWallState = {}

---@return ClimbOverWallState
function ClimbOverWallState.instance() end

---@return ClimbOverWallState
function ClimbOverWallState.new() end

---@type Class<ClimbOverWallState>
ClimbOverWallState.class = nil

__classmetatables[ClimbOverWallState.class] = { __index = __ClimbOverWallState }

zombie.ai.states.ClimbOverWallState = ClimbOverWallState
