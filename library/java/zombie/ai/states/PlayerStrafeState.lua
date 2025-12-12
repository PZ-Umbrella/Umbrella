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

---@param owner IsoGameCharacter
---@param stage State.Stage
function __PlayerStrafeState:setParams(owner, stage) end

PlayerStrafeState = {}

---@return PlayerStrafeState
function PlayerStrafeState.instance() end

---@return PlayerStrafeState
function PlayerStrafeState.new() end

---@type Class<PlayerStrafeState>
PlayerStrafeState.class = nil

__classmetatables[PlayerStrafeState.class] = { __index = __PlayerStrafeState }

zombie.ai.states.PlayerStrafeState = PlayerStrafeState
