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
function __PlayerFallDownState:exit(owner) end

---@param owner IsoGameCharacter
---@param stage State.Stage
function __PlayerFallDownState:setParams(owner, stage) end

PlayerFallDownState = {}

---@type State.Param<boolean>
PlayerFallDownState.DEAD = nil

---@type State.Param<boolean>
PlayerFallDownState.KNOCKED_DOWN = nil

---@type State.Param<boolean>
PlayerFallDownState.ON_FLOOR = nil

---@return PlayerFallDownState
function PlayerFallDownState.instance() end

---@type Class<PlayerFallDownState>
PlayerFallDownState.class = nil

__classmetatables[PlayerFallDownState.class] = { __index = __PlayerFallDownState }

zombie.ai.states.PlayerFallDownState = PlayerFallDownState
