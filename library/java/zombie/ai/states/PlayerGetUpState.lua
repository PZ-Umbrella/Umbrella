---@meta _

---@class PlayerGetUpState: State
local __PlayerGetUpState = {}

---@param owner IsoGameCharacter
function __PlayerGetUpState:enter(owner) end

---@param owner IsoGameCharacter
function __PlayerGetUpState:execute(owner) end

---@param owner IsoGameCharacter
function __PlayerGetUpState:exit(owner) end

---@param owner IsoGameCharacter
---@param stage State.Stage
function __PlayerGetUpState:setParams(owner, stage) end

PlayerGetUpState = {}

---@type State.Param<boolean>
PlayerGetUpState.FORCE = nil

---@type State.Param<IsoDirections>
PlayerGetUpState.ISO_DIRECTION = nil

---@type State.Param<boolean>
PlayerGetUpState.MOVING = nil

---@return PlayerGetUpState
function PlayerGetUpState.instance() end

---@type Class<PlayerGetUpState>
PlayerGetUpState.class = nil

__classmetatables[PlayerGetUpState.class] = { __index = __PlayerGetUpState }

zombie.ai.states.PlayerGetUpState = PlayerGetUpState
