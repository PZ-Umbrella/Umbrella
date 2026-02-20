---@meta _

---@class PlayerStrafeState: State
local __PlayerStrafeState = {}

---@param owner IsoGameCharacter
---@param layer AnimLayer
---@param track AnimationTrack
---@param event AnimEvent
function __PlayerStrafeState:animEvent(owner, layer, track, event) end

---@param owner IsoGameCharacter
function __PlayerStrafeState:enter(owner) end

---@param owner IsoGameCharacter
function __PlayerStrafeState:exit(owner) end

---@return boolean
function __PlayerStrafeState:isProcessedOnEnter() end

---@return boolean
function __PlayerStrafeState:isProcessedOnExit() end

---@param owner IsoGameCharacter
---@param delegate Map<any, any>
function __PlayerStrafeState:processOnEnter(owner, delegate) end

---@param owner IsoGameCharacter
---@param delegate Map<any, any>
function __PlayerStrafeState:processOnExit(owner, delegate) end

---@param owner IsoGameCharacter
---@param stage State.Stage
function __PlayerStrafeState:setParams(owner, stage) end

PlayerStrafeState = {}

---@type State.Param<boolean>
PlayerStrafeState.AIM = nil

---@type State.Param<number>
PlayerStrafeState.STRAFE_SPEED = nil

---@return PlayerStrafeState
function PlayerStrafeState.instance() end

---@type Class<PlayerStrafeState>
PlayerStrafeState.class = nil

__classmetatables[PlayerStrafeState.class] = { __index = __PlayerStrafeState }

zombie.ai.states.PlayerStrafeState = PlayerStrafeState
