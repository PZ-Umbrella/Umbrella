---@meta _

---@class PlayerActionsState: State
local __PlayerActionsState = {}

---@param owner IsoGameCharacter
---@param layer AnimLayer
---@param track AnimationTrack
---@param event AnimEvent
function __PlayerActionsState:animEvent(owner, layer, track, event) end

---@param owner IsoGameCharacter
function __PlayerActionsState:enter(owner) end

---@param owner IsoGameCharacter
function __PlayerActionsState:exit(owner) end

---@param owner IsoGameCharacter
---@param stage State.Stage
function __PlayerActionsState:setParams(owner, stage) end

PlayerActionsState = {}

---@type State.Param<boolean>
PlayerActionsState.OVERRIDE = nil

---@type State.Param<string>
PlayerActionsState.PRIMARY = nil

---@type State.Param<number>
PlayerActionsState.RELOAD_SPEED = nil

---@type State.Param<string>
PlayerActionsState.SECONDARY = nil

---@type State.Param<boolean>
PlayerActionsState.SITONGROUND = nil

---@type State.Param<State.Stage>
PlayerActionsState.STAGE = nil

---@type State.Param<Variables>
PlayerActionsState.VARIABLES = nil

---@return PlayerActionsState
function PlayerActionsState.instance() end

---@type Class<PlayerActionsState>
PlayerActionsState.class = nil

__classmetatables[PlayerActionsState.class] = { __index = __PlayerActionsState }

zombie.ai.states.PlayerActionsState = PlayerActionsState
