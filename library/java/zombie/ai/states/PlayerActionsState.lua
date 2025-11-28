---@meta _

---@class PlayerActionsState: State
local __PlayerActionsState = {}

---@param arg0 IsoGameCharacter
---@param arg1 AnimLayer
---@param arg2 AnimationTrack
---@param arg3 AnimEvent
function __PlayerActionsState:animEvent(arg0, arg1, arg2, arg3) end

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

---@param arg0 IsoGameCharacter
---@param arg1 State.Stage
function __PlayerActionsState:setParams(arg0, arg1) end

PlayerActionsState = {}

---@return PlayerActionsState
function PlayerActionsState.instance() end

---@return PlayerActionsState
function PlayerActionsState.new() end

---@type Class<PlayerActionsState>
PlayerActionsState.class = nil

__classmetatables[PlayerActionsState.class] = { __index = __PlayerActionsState }

zombie.ai.states.PlayerActionsState = PlayerActionsState
