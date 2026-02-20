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

ZombieIdleState = {}

---@type State.Param<integer>
ZombieIdleState.TICK_COUNT = nil

---@return ZombieIdleState
function ZombieIdleState.instance() end

---@type Class<ZombieIdleState>
ZombieIdleState.class = nil

__classmetatables[ZombieIdleState.class] = { __index = __ZombieIdleState }

zombie.ai.states.ZombieIdleState = ZombieIdleState
