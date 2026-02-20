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
function __FitnessState:exit(owner) end

---@param owner IsoGameCharacter
---@param stage State.Stage
function __FitnessState:setParams(owner, stage) end

FitnessState = {}

---@type State.Param<boolean>
FitnessState.EXERCISE_ENDED = nil

---@type State.Param<string>
FitnessState.EXERCISE_HAND = nil

---@type State.Param<string>
FitnessState.EXERCISE_TYPE = nil

---@type State.Param<boolean>
FitnessState.FITNESS_FINISHED = nil

---@type State.Param<number>
FitnessState.FITNESS_SPEED = nil

---@type State.Param<boolean>
FitnessState.FITNESS_STRUGGLE = nil

---@return FitnessState
function FitnessState.instance() end

---@type Class<FitnessState>
FitnessState.class = nil

__classmetatables[FitnessState.class] = { __index = __FitnessState }

zombie.ai.states.FitnessState = FitnessState
