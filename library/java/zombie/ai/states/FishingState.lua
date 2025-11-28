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
function __FishingState:isSyncInIdle() end

---@return boolean
function __FishingState:isSyncOnEnter() end

---@return boolean
function __FishingState:isSyncOnExit() end

---@return boolean
function __FishingState:isSyncOnSquare() end

---@param arg0 IsoGameCharacter
---@param arg1 State.Stage
function __FishingState:setParams(arg0, arg1) end

FishingState = {}

---@return FishingState
function FishingState.instance() end

---@return FishingState
function FishingState.new() end

---@type Class<FishingState>
FishingState.class = nil

__classmetatables[FishingState.class] = { __index = __FishingState }

zombie.ai.states.FishingState = FishingState
