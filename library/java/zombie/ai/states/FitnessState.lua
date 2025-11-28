---@meta _

---@class FitnessState: State
local __FitnessState = {}

---@param arg0 IsoGameCharacter
---@param arg1 AnimLayer
---@param arg2 AnimationTrack
---@param arg3 AnimEvent
function __FitnessState:animEvent(arg0, arg1, arg2, arg3) end

---@param owner IsoGameCharacter
function __FitnessState:enter(owner) end

---@param owner IsoGameCharacter
function __FitnessState:execute(owner) end

---@param owner IsoGameCharacter
function __FitnessState:exit(owner) end

---@return boolean
function __FitnessState:isSyncInIdle() end

---@return boolean
function __FitnessState:isSyncOnEnter() end

---@return boolean
function __FitnessState:isSyncOnExit() end

---@return boolean
function __FitnessState:isSyncOnSquare() end

---@param arg0 IsoGameCharacter
---@param arg1 State.Stage
function __FitnessState:setParams(arg0, arg1) end

FitnessState = {}

---@return FitnessState
function FitnessState.instance() end

---@return FitnessState
function FitnessState.new() end

---@type Class<FitnessState>
FitnessState.class = nil

__classmetatables[FitnessState.class] = { __index = __FitnessState }

zombie.ai.states.FitnessState = FitnessState
