---@meta _

---@class WalkTowardState: State
local __WalkTowardState = {}

---@param owner IsoGameCharacter
---@param layer AnimLayer
---@param track AnimationTrack
---@param event AnimEvent
function __WalkTowardState:animEvent(owner, layer, track, event) end

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
