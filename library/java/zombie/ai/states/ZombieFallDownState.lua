---@meta _

---@class ZombieFallDownState: State
local __ZombieFallDownState = {}

---@param owner IsoGameCharacter
---@param layer AnimLayer
---@param track AnimationTrack
---@param event AnimEvent
function __ZombieFallDownState:animEvent(owner, layer, track, event) end

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
