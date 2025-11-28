---@meta _

---@class PlayerAimState: State
local __PlayerAimState = {}

---@param arg0 IsoGameCharacter
---@param arg1 AnimLayer
---@param arg2 AnimationTrack
---@param arg3 AnimEvent
function __PlayerAimState:animEvent(arg0, arg1, arg2, arg3) end

---@param owner IsoGameCharacter
function __PlayerAimState:enter(owner) end

---@param owner IsoGameCharacter
function __PlayerAimState:execute(owner) end

---@param owner IsoGameCharacter
function __PlayerAimState:exit(owner) end

---@return boolean
function __PlayerAimState:isSyncInIdle() end

---@return boolean
function __PlayerAimState:isSyncOnEnter() end

---@return boolean
function __PlayerAimState:isSyncOnExit() end

---@return boolean
function __PlayerAimState:isSyncOnSquare() end

---@param arg0 IsoGameCharacter
---@param arg1 State.Stage
function __PlayerAimState:setParams(arg0, arg1) end

PlayerAimState = {}

---@return PlayerAimState
function PlayerAimState.instance() end

---@return PlayerAimState
function PlayerAimState.new() end

---@type Class<PlayerAimState>
PlayerAimState.class = nil

__classmetatables[PlayerAimState.class] = { __index = __PlayerAimState }

zombie.ai.states.PlayerAimState = PlayerAimState
