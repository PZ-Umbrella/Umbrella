---@meta _

---@class WalkTowardState: State
local __WalkTowardState = {}

---@param arg0 IsoGameCharacter
---@param arg1 AnimLayer
---@param arg2 AnimationTrack
---@param arg3 AnimEvent
function __WalkTowardState:animEvent(arg0, arg1, arg2, arg3) end

---@param zomb IsoZombie
---@param location Vector2
---@return boolean
function __WalkTowardState:calculateTargetLocation(zomb, location) end

---@param owner IsoGameCharacter
function __WalkTowardState:enter(owner) end

---@param owner IsoGameCharacter
function __WalkTowardState:execute(owner) end

---@param owner IsoGameCharacter
function __WalkTowardState:exit(owner) end

---Return TRUE if the owner is currently moving.
--- Defaults to FALSE
---@param owner IsoGameCharacter
---@return boolean
function __WalkTowardState:isMoving(owner) end

---@return boolean
function __WalkTowardState:isSyncInIdle() end

---@return boolean
function __WalkTowardState:isSyncOnEnter() end

---@return boolean
function __WalkTowardState:isSyncOnExit() end

---@return boolean
function __WalkTowardState:isSyncOnSquare() end

WalkTowardState = {}

---@return WalkTowardState
function WalkTowardState.instance() end

---@return WalkTowardState
function WalkTowardState.new() end

---@type Class<WalkTowardState>
WalkTowardState.class = nil

__classmetatables[WalkTowardState.class] = { __index = __WalkTowardState }

zombie.ai.states.WalkTowardState = WalkTowardState
