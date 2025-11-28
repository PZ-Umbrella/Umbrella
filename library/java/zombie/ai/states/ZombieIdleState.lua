---@meta _

---@class ZombieIdleState: State
local __ZombieIdleState = {}

---@param arg0 IsoGameCharacter
---@param arg1 AnimLayer
---@param arg2 AnimationTrack
---@param arg3 AnimEvent
function __ZombieIdleState:animEvent(arg0, arg1, arg2, arg3) end

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
