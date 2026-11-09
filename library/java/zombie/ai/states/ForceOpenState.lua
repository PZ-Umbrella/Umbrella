---@meta _

---@class ForceOpenState: State
local __ForceOpenState = {}

---@param owner IsoGameCharacter
---@param layer AnimLayer
---@param track AnimationTrack
---@param event AnimEvent
function __ForceOpenState:animEvent(owner, layer, track, event) end

---@param owner IsoGameCharacter
function __ForceOpenState:enter(owner) end

---@param owner IsoGameCharacter
function __ForceOpenState:execute(owner) end

---@param owner IsoGameCharacter
function __ForceOpenState:exit(owner) end

---@param owner IsoGameCharacter
function __ForceOpenState:forceStopped(owner) end

---@param owner IsoGameCharacter
function __ForceOpenState:forceSucceeded(owner) end

---@return boolean
function __ForceOpenState:isDoingActionThatCanBeCancelled() end

---@param owner IsoGameCharacter
---@param object IForceablePortal
---@param forcingType ForceOpenState.ForcingType
function __ForceOpenState:setParams(owner, object, forcingType) end

---@param owner IsoGameCharacter
---@param stage State.Stage
function __ForceOpenState:setParams(owner, stage) end

ForceOpenState = {}

---@type integer
ForceOpenState.BURGLAR_SAVE_CHANCE = nil

---@type State.Param<ForceOpenState.ForcingType>
ForceOpenState.FORCING_TYPE = nil

---@type State.Param<boolean>
ForceOpenState.FORCING_VAR_VALUE = nil

---@type State.Param<IForceablePortal>
ForceOpenState.OBJECT = nil

---@type State.Param<string>
ForceOpenState.OUTCOME_VAR_VALUE = nil

---@type State.Param<string>
ForceOpenState.STOP_AFTER_VAR_VALUE = nil

---@return ForceOpenState
function ForceOpenState.instance() end

---@return ForceOpenState
function ForceOpenState.new() end

---@type Class<ForceOpenState>
ForceOpenState.class = nil

__classmetatables[ForceOpenState.class] = { __index = __ForceOpenState }

zombie.ai.states.ForceOpenState = ForceOpenState
