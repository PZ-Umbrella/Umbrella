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
function __PlayerActionsState:execute(owner) end

---@param owner IsoGameCharacter
function __PlayerActionsState:exit(owner) end

---@return boolean
function __PlayerActionsState:isSyncInIdle() end

---@return boolean
function __PlayerActionsState:isSyncOnEnter() end

---@return boolean
function __PlayerActionsState:isSyncOnExit() end

---@return boolean
function __PlayerActionsState:isSyncOnSquare() end

---@param owner IsoGameCharacter
---@param stage State.Stage
function __PlayerActionsState:setParams(owner, stage) end

PlayerActionsState = {}

---@return PlayerActionsState
function PlayerActionsState.instance() end

---@return PlayerActionsState
function PlayerActionsState.new() end

---@type Class<PlayerActionsState>
PlayerActionsState.class = nil

__classmetatables[PlayerActionsState.class] = { __index = __PlayerActionsState }

zombie.ai.states.PlayerActionsState = PlayerActionsState
