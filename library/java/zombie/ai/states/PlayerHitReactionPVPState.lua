---@meta _

---@class PlayerHitReactionPVPState: State
local __PlayerHitReactionPVPState = {}

---@param owner IsoGameCharacter
---@param layer AnimLayer
---@param track AnimationTrack
---@param event AnimEvent
function __PlayerHitReactionPVPState:animEvent(owner, layer, track, event) end

---@param owner IsoGameCharacter
function __PlayerHitReactionPVPState:enter(owner) end

---@param owner IsoGameCharacter
function __PlayerHitReactionPVPState:exit(owner) end

PlayerHitReactionPVPState = {}

---@return PlayerHitReactionPVPState
function PlayerHitReactionPVPState.instance() end

---@type Class<PlayerHitReactionPVPState>
PlayerHitReactionPVPState.class = nil

__classmetatables[PlayerHitReactionPVPState.class] = { __index = __PlayerHitReactionPVPState }

zombie.ai.states.PlayerHitReactionPVPState = PlayerHitReactionPVPState
