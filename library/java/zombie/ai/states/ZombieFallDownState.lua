---@meta _

---@class ZombieFallDownState: State
local __ZombieFallDownState = {}

---@param arg0 IsoGameCharacter
---@param arg1 AnimLayer
---@param arg2 AnimationTrack
---@param arg3 AnimEvent
function __ZombieFallDownState:animEvent(arg0, arg1, arg2, arg3) end

---@param owner IsoGameCharacter
function __ZombieFallDownState:enter(owner) end

---@param owner IsoGameCharacter
function __ZombieFallDownState:execute(owner) end

---@param owner IsoGameCharacter
function __ZombieFallDownState:exit(owner) end

---@return boolean
function __ZombieFallDownState:isSyncInIdle() end

---@return boolean
function __ZombieFallDownState:isSyncOnEnter() end

---@return boolean
function __ZombieFallDownState:isSyncOnExit() end

---@return boolean
function __ZombieFallDownState:isSyncOnSquare() end

ZombieFallDownState = {}

---@return ZombieFallDownState
function ZombieFallDownState.instance() end

---@return ZombieFallDownState
function ZombieFallDownState.new() end

---@type Class<ZombieFallDownState>
ZombieFallDownState.class = nil

__classmetatables[ZombieFallDownState.class] = { __index = __ZombieFallDownState }

zombie.ai.states.ZombieFallDownState = ZombieFallDownState
