---@meta _

---@class ZombieReanimateState: State
local __ZombieReanimateState = {}

---@param owner IsoGameCharacter
---@param layer AnimLayer
---@param track AnimationTrack
---@param event AnimEvent
function __ZombieReanimateState:animEvent(owner, layer, track, event) end

---@param owner IsoGameCharacter
function __ZombieReanimateState:enter(owner) end

---@param owner IsoGameCharacter
function __ZombieReanimateState:exit(owner) end

ZombieReanimateState = {}

---@return ZombieReanimateState
function ZombieReanimateState.instance() end

---@type Class<ZombieReanimateState>
ZombieReanimateState.class = nil

__classmetatables[ZombieReanimateState.class] = { __index = __ZombieReanimateState }

zombie.ai.states.ZombieReanimateState = ZombieReanimateState
