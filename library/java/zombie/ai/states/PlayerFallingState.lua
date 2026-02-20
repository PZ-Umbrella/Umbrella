---@meta _

---@class PlayerFallingState: State
local __PlayerFallingState = {}

---@param owner IsoGameCharacter
function __PlayerFallingState:enter(owner) end

---@param owner IsoGameCharacter
function __PlayerFallingState:execute(owner) end

---@param owner IsoGameCharacter
function __PlayerFallingState:exit(owner) end

---@return boolean
function __PlayerFallingState:isProcessedOnExit() end

---@param owner IsoGameCharacter
---@param delegate Map<any, any>
function __PlayerFallingState:processOnExit(owner, delegate) end

---@param owner IsoGameCharacter
---@param stage State.Stage
function __PlayerFallingState:setParams(owner, stage) end

PlayerFallingState = {}

---@type State.Param<boolean>
PlayerFallingState.CLIMBING = nil

---@type State.Param<number>
PlayerFallingState.LANDING_IMPACT = nil

---@return PlayerFallingState
function PlayerFallingState.instance() end

---@type Class<PlayerFallingState>
PlayerFallingState.class = nil

__classmetatables[PlayerFallingState.class] = { __index = __PlayerFallingState }

zombie.ai.states.PlayerFallingState = PlayerFallingState
