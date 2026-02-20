---@meta _

---@class FakeDeadZombieState: State
local __FakeDeadZombieState = {}

---@param owner IsoGameCharacter
function __FakeDeadZombieState:enter(owner) end

---@param owner IsoGameCharacter
function __FakeDeadZombieState:execute(owner) end

---@param owner IsoGameCharacter
function __FakeDeadZombieState:exit(owner) end

FakeDeadZombieState = {}

---@return FakeDeadZombieState
function FakeDeadZombieState.instance() end

---@type Class<FakeDeadZombieState>
FakeDeadZombieState.class = nil

__classmetatables[FakeDeadZombieState.class] = { __index = __FakeDeadZombieState }

zombie.ai.states.FakeDeadZombieState = FakeDeadZombieState
