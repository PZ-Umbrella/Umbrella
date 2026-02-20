---@meta _

---TurboTuTone.
---@class FishingState: State
local __FishingState = {}

---@param owner IsoGameCharacter
function __FishingState:enter(owner) end

---@param owner IsoGameCharacter
function __FishingState:execute(owner) end

---@param owner IsoGameCharacter
function __FishingState:exit(owner) end

---@return boolean
function __FishingState:isProcessedOnEnter() end

---@return boolean
function __FishingState:isProcessedOnExit() end

---@param owner IsoGameCharacter
---@param delegate Map<any, any>
function __FishingState:processOnEnter(owner, delegate) end

---@param owner IsoGameCharacter
---@param delegate Map<any, any>
function __FishingState:processOnExit(owner, delegate) end

---@param owner IsoGameCharacter
---@param stage State.Stage
function __FishingState:setParams(owner, stage) end

FishingState = {}

---@type State.Param<boolean>
FishingState.AIM = nil

---@type State.Param<boolean>
FishingState.FISHING_FINISHED = nil

---@type State.Param<string>
FishingState.FISHING_STAGE = nil

---@type State.Param<string>
FishingState.FISHING_X = nil

---@type State.Param<string>
FishingState.FISHING_Y = nil

---@return FishingState
function FishingState.instance() end

---@type Class<FishingState>
FishingState.class = nil

__classmetatables[FishingState.class] = { __index = __FishingState }

zombie.ai.states.FishingState = FishingState
