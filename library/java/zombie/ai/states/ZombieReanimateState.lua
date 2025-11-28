---@meta _

---@class ZombieReanimateState: State
local __ZombieReanimateState = {}

---@param arg0 IsoGameCharacter
---@param arg1 AnimLayer
---@param arg2 AnimationTrack
---@param arg3 AnimEvent
function __ZombieReanimateState:animEvent(arg0, arg1, arg2, arg3) end

---@param owner IsoGameCharacter
function __ZombieReanimateState:enter(owner) end

---@param owner IsoGameCharacter
function __ZombieReanimateState:execute(owner) end

---@param owner IsoGameCharacter
function __ZombieReanimateState:exit(owner) end

---@return boolean
function __ZombieReanimateState:isSyncInIdle() end

---@return boolean
function __ZombieReanimateState:isSyncOnEnter() end

---@return boolean
function __ZombieReanimateState:isSyncOnExit() end

---@return boolean
function __ZombieReanimateState:isSyncOnSquare() end

ZombieReanimateState = {}

---@return ZombieReanimateState
function ZombieReanimateState.instance() end

---@return ZombieReanimateState
function ZombieReanimateState.new() end

---@type Class<ZombieReanimateState>
ZombieReanimateState.class = nil

__classmetatables[ZombieReanimateState.class] = { __index = __ZombieReanimateState }

zombie.ai.states.ZombieReanimateState = ZombieReanimateState
