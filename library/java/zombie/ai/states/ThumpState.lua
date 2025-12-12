---@meta _

---@class ThumpState: State
local __ThumpState = {}

---@param owner IsoGameCharacter
---@param layer AnimLayer
---@param track AnimationTrack
---@param event AnimEvent
function __ThumpState:animEvent(owner, layer, track, event) end

---@param owner IsoGameCharacter
function __ThumpState:enter(owner) end

---@param owner IsoGameCharacter
function __ThumpState:execute(owner) end

---@param owner IsoGameCharacter
function __ThumpState:exit(owner) end

---@return boolean
function __ThumpState:isSyncInIdle() end

---@return boolean
function __ThumpState:isSyncOnEnter() end

---@return boolean
function __ThumpState:isSyncOnExit() end

---@return boolean
function __ThumpState:isSyncOnSquare() end

ThumpState = {}

---@return integer
function ThumpState.getFastForwardDamageMultiplier() end

---@return ThumpState
function ThumpState.instance() end

---@return ThumpState
function ThumpState.new() end

---@type Class<ThumpState>
ThumpState.class = nil

__classmetatables[ThumpState.class] = { __index = __ThumpState }

zombie.ai.states.ThumpState = ThumpState
