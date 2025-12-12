---@meta _

---@class PlayerFallDownState: State
local __PlayerFallDownState = {}

---@param owner IsoGameCharacter
---@param layer AnimLayer
---@param track AnimationTrack
---@param event AnimEvent
function __PlayerFallDownState:animEvent(owner, layer, track, event) end

---@param owner IsoGameCharacter
function __PlayerFallDownState:enter(owner) end

---@param owner IsoGameCharacter
function __PlayerFallDownState:execute(owner) end

---@param owner IsoGameCharacter
function __PlayerFallDownState:exit(owner) end

---@return boolean
function __PlayerFallDownState:isSyncInIdle() end

---@return boolean
function __PlayerFallDownState:isSyncOnEnter() end

---@return boolean
function __PlayerFallDownState:isSyncOnExit() end

---@return boolean
function __PlayerFallDownState:isSyncOnSquare() end

---@param owner IsoGameCharacter
---@param stage State.Stage
function __PlayerFallDownState:setParams(owner, stage) end

PlayerFallDownState = {}

---@return PlayerFallDownState
function PlayerFallDownState.instance() end

---@return PlayerFallDownState
function PlayerFallDownState.new() end

---@type Class<PlayerFallDownState>
PlayerFallDownState.class = nil

__classmetatables[PlayerFallDownState.class] = { __index = __PlayerFallDownState }

zombie.ai.states.PlayerFallDownState = PlayerFallDownState
