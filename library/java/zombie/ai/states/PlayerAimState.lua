---@meta _

---@class PlayerAimState: State
local __PlayerAimState = {}

---@param owner IsoGameCharacter
---@param layer AnimLayer
---@param track AnimationTrack
---@param event AnimEvent
function __PlayerAimState:animEvent(owner, layer, track, event) end

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

---@param owner IsoGameCharacter
---@param stage State.Stage
function __PlayerAimState:setParams(owner, stage) end

PlayerAimState = {}

---@return PlayerAimState
function PlayerAimState.instance() end

---@return PlayerAimState
function PlayerAimState.new() end

---@type Class<PlayerAimState>
PlayerAimState.class = nil

__classmetatables[PlayerAimState.class] = { __index = __PlayerAimState }

zombie.ai.states.PlayerAimState = PlayerAimState
