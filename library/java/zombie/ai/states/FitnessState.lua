---@meta _

---@class FitnessState: State
local __FitnessState = {}

---@param owner IsoGameCharacter
---@param layer AnimLayer
---@param track AnimationTrack
---@param event AnimEvent
function __FitnessState:animEvent(owner, layer, track, event) end

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

---@param owner IsoGameCharacter
---@param stage State.Stage
function __FitnessState:setParams(owner, stage) end

FitnessState = {}

---@return FitnessState
function FitnessState.instance() end

---@return FitnessState
function FitnessState.new() end

---@type Class<FitnessState>
FitnessState.class = nil

__classmetatables[FitnessState.class] = { __index = __FitnessState }

zombie.ai.states.FitnessState = FitnessState
