---@meta _

---@class ZombieGetDownState: State
local __ZombieGetDownState = {}

---@param owner IsoGameCharacter
---@param layer AnimLayer
---@param track AnimationTrack
---@param event AnimEvent
function __ZombieGetDownState:animEvent(owner, layer, track, event) end

---@param owner IsoGameCharacter
function __ZombieGetDownState:enter(owner) end

---@param owner IsoGameCharacter
function __ZombieGetDownState:execute(owner) end

---@param owner IsoGameCharacter
function __ZombieGetDownState:exit(owner) end

---@param owner IsoGameCharacter
---@return boolean
function __ZombieGetDownState:isNearStartXY(owner) end

---@param owner IsoGameCharacter
function __ZombieGetDownState:setParams(owner) end

ZombieGetDownState = {}

---@type State.Param<State>
ZombieGetDownState.PREV_STATE = nil

---@type State.Param<number>
ZombieGetDownState.START_X = nil

---@type State.Param<number>
ZombieGetDownState.START_Y = nil

---@type State.Param<number>
ZombieGetDownState.WAIT_TIME = nil

---@return ZombieGetDownState
function ZombieGetDownState.instance() end

---@type Class<ZombieGetDownState>
ZombieGetDownState.class = nil

__classmetatables[ZombieGetDownState.class] = { __index = __ZombieGetDownState }

zombie.ai.states.ZombieGetDownState = ZombieGetDownState
