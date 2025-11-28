---@meta _

---@class FakeDeadAttackState: State
local __FakeDeadAttackState = {}

---@param arg0 IsoGameCharacter
---@param arg1 AnimLayer
---@param arg2 AnimationTrack
---@param arg3 AnimEvent
function __FakeDeadAttackState:animEvent(arg0, arg1, arg2, arg3) end

---@param owner IsoGameCharacter
function __FakeDeadAttackState:enter(owner) end

---@param owner IsoGameCharacter
function __FakeDeadAttackState:execute(owner) end

---@param owner IsoGameCharacter
function __FakeDeadAttackState:exit(owner) end

---@return boolean
function __FakeDeadAttackState:isSyncInIdle() end

---@return boolean
function __FakeDeadAttackState:isSyncOnEnter() end

---@return boolean
function __FakeDeadAttackState:isSyncOnExit() end

---@return boolean
function __FakeDeadAttackState:isSyncOnSquare() end

FakeDeadAttackState = {}

---@return FakeDeadAttackState
function FakeDeadAttackState.instance() end

---@return FakeDeadAttackState
function FakeDeadAttackState.new() end

---@type Class<FakeDeadAttackState>
FakeDeadAttackState.class = nil

__classmetatables[FakeDeadAttackState.class] = { __index = __FakeDeadAttackState }

zombie.ai.states.FakeDeadAttackState = FakeDeadAttackState
