---@meta _

---@class PlayerHitReactionState: State
local __PlayerHitReactionState = {}

---@param owner IsoGameCharacter
---@param layer AnimLayer
---@param track AnimationTrack
---@param event AnimEvent
function __PlayerHitReactionState:animEvent(owner, layer, track, event) end

---@param owner IsoGameCharacter
function __PlayerHitReactionState:enter(owner) end

---@param owner IsoGameCharacter
function __PlayerHitReactionState:execute(owner) end

---@param owner IsoGameCharacter
function __PlayerHitReactionState:exit(owner) end

---@return boolean
function __PlayerHitReactionState:isSyncInIdle() end

---@return boolean
function __PlayerHitReactionState:isSyncOnEnter() end

---@return boolean
function __PlayerHitReactionState:isSyncOnExit() end

---@return boolean
function __PlayerHitReactionState:isSyncOnSquare() end

PlayerHitReactionState = {}

---@return PlayerHitReactionState
function PlayerHitReactionState.instance() end

---@return PlayerHitReactionState
function PlayerHitReactionState.new() end

---@type Class<PlayerHitReactionState>
PlayerHitReactionState.class = nil

__classmetatables[PlayerHitReactionState.class] = { __index = __PlayerHitReactionState }

zombie.ai.states.PlayerHitReactionState = PlayerHitReactionState
