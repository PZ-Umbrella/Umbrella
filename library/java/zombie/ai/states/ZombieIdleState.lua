---@meta _

---@class ZombieIdleState: State
local __ZombieIdleState = {}

---@param owner IsoGameCharacter
---@param layer AnimLayer
---@param track AnimationTrack
---@param event AnimEvent
function __ZombieIdleState:animEvent(owner, layer, track, event) end

---@param owner IsoGameCharacter
function __ZombieIdleState:enter(owner) end

---@param owner IsoGameCharacter
function __ZombieIdleState:execute(owner) end

---@param owner IsoGameCharacter
function __ZombieIdleState:exit(owner) end

---@return boolean
function __ZombieIdleState:isSyncInIdle() end

---@return boolean
function __ZombieIdleState:isSyncOnEnter() end

---@return boolean
function __ZombieIdleState:isSyncOnExit() end

---@return boolean
function __ZombieIdleState:isSyncOnSquare() end

ZombieIdleState = {}

---@return ZombieIdleState
function ZombieIdleState.instance() end

---@return ZombieIdleState
function ZombieIdleState.new() end

---@type Class<ZombieIdleState>
ZombieIdleState.class = nil

__classmetatables[ZombieIdleState.class] = { __index = __ZombieIdleState }

zombie.ai.states.ZombieIdleState = ZombieIdleState
