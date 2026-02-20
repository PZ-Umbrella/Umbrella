---@meta _

---@class PlayerMovementState: State
local __PlayerMovementState = {}

---@param owner IsoGameCharacter
function __PlayerMovementState:enter(owner) end

---@param owner IsoGameCharacter
function __PlayerMovementState:exit(owner) end

---@param owner IsoGameCharacter
---@param stage State.Stage
function __PlayerMovementState:setParams(owner, stage) end

PlayerMovementState = {}

---@type State.Param<boolean>
PlayerMovementState.RUN = nil

---@type State.Param<boolean>
PlayerMovementState.SPRINT = nil

---@return PlayerMovementState
function PlayerMovementState.instance() end

---@type Class<PlayerMovementState>
PlayerMovementState.class = nil

__classmetatables[PlayerMovementState.class] = { __index = __PlayerMovementState }

zombie.ai.states.player.PlayerMovementState = PlayerMovementState
