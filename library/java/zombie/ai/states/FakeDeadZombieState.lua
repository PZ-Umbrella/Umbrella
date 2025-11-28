---@meta _

---@class FakeDeadZombieState: State
local __FakeDeadZombieState = {}

---@param owner IsoGameCharacter
function __FakeDeadZombieState:enter(owner) end

---@param owner IsoGameCharacter
function __FakeDeadZombieState:execute(owner) end

---@param owner IsoGameCharacter
function __FakeDeadZombieState:exit(owner) end

---@return boolean
function __FakeDeadZombieState:isSyncInIdle() end

---@return boolean
function __FakeDeadZombieState:isSyncOnEnter() end

---@return boolean
function __FakeDeadZombieState:isSyncOnExit() end

---@return boolean
function __FakeDeadZombieState:isSyncOnSquare() end

FakeDeadZombieState = {}

---@return FakeDeadZombieState
function FakeDeadZombieState.instance() end

---@return FakeDeadZombieState
function FakeDeadZombieState.new() end

---@type Class<FakeDeadZombieState>
FakeDeadZombieState.class = nil

__classmetatables[FakeDeadZombieState.class] = { __index = __FakeDeadZombieState }

zombie.ai.states.FakeDeadZombieState = FakeDeadZombieState
