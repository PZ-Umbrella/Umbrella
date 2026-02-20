---@meta _

---@class ZombieGetUpState: State
local __ZombieGetUpState = {}

---@param owner IsoGameCharacter
function __ZombieGetUpState:enter(owner) end

---@param owner IsoGameCharacter
function __ZombieGetUpState:exit(owner) end

ZombieGetUpState = {}

---@type State.Param<State>
ZombieGetUpState.PREV_STATE = nil

---@return ZombieGetUpState
function ZombieGetUpState.instance() end

---@type Class<ZombieGetUpState>
ZombieGetUpState.class = nil

__classmetatables[ZombieGetUpState.class] = { __index = __ZombieGetUpState }

zombie.ai.states.ZombieGetUpState = ZombieGetUpState
