---@meta _

---@class FakeDeadAttackState: State
local __FakeDeadAttackState = {}

---@param owner IsoGameCharacter
---@param layer AnimLayer
---@param track AnimationTrack
---@param event AnimEvent
function __FakeDeadAttackState:animEvent(owner, layer, track, event) end

---@param owner IsoGameCharacter
function __FakeDeadAttackState:enter(owner) end

---@param owner IsoGameCharacter
function __FakeDeadAttackState:exit(owner) end

FakeDeadAttackState = {}

---@return FakeDeadAttackState
function FakeDeadAttackState.instance() end

---@type Class<FakeDeadAttackState>
FakeDeadAttackState.class = nil

__classmetatables[FakeDeadAttackState.class] = { __index = __FakeDeadAttackState }

zombie.ai.states.FakeDeadAttackState = FakeDeadAttackState
