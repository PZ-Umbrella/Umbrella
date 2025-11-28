---@meta _

---@class PlayerStrafeState: State
local __PlayerStrafeState = {}

---@param arg0 IsoGameCharacter
---@param arg1 AnimLayer
---@param arg2 AnimationTrack
---@param arg3 AnimEvent
function __PlayerStrafeState:animEvent(arg0, arg1, arg2, arg3) end

---@param owner IsoGameCharacter
function __PlayerStrafeState:enter(owner) end

---@param owner IsoGameCharacter
function __PlayerStrafeState:execute(owner) end

---@param owner IsoGameCharacter
function __PlayerStrafeState:exit(owner) end

---@return boolean
function __PlayerStrafeState:isSyncInIdle() end

---@return boolean
function __PlayerStrafeState:isSyncOnEnter() end

---@return boolean
function __PlayerStrafeState:isSyncOnExit() end

---@return boolean
function __PlayerStrafeState:isSyncOnSquare() end

---@param arg0 IsoGameCharacter
---@param arg1 State.Stage
function __PlayerStrafeState:setParams(arg0, arg1) end

PlayerStrafeState = {}

---@return PlayerStrafeState
function PlayerStrafeState.instance() end

---@return PlayerStrafeState
function PlayerStrafeState.new() end

---@type Class<PlayerStrafeState>
PlayerStrafeState.class = nil

__classmetatables[PlayerStrafeState.class] = { __index = __PlayerStrafeState }

zombie.ai.states.PlayerStrafeState = PlayerStrafeState
