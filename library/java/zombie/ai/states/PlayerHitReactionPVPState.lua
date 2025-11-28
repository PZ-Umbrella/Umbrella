---@meta _

---@class PlayerHitReactionPVPState: State
local __PlayerHitReactionPVPState = {}

---@param arg0 IsoGameCharacter
---@param arg1 AnimLayer
---@param arg2 AnimationTrack
---@param arg3 AnimEvent
function __PlayerHitReactionPVPState:animEvent(arg0, arg1, arg2, arg3) end

---@param owner IsoGameCharacter
function __PlayerHitReactionPVPState:enter(owner) end

---@param owner IsoGameCharacter
function __PlayerHitReactionPVPState:execute(owner) end

---@param owner IsoGameCharacter
function __PlayerHitReactionPVPState:exit(owner) end

---@return boolean
function __PlayerHitReactionPVPState:isSyncInIdle() end

---@return boolean
function __PlayerHitReactionPVPState:isSyncOnEnter() end

---@return boolean
function __PlayerHitReactionPVPState:isSyncOnExit() end

---@return boolean
function __PlayerHitReactionPVPState:isSyncOnSquare() end

PlayerHitReactionPVPState = {}

---@return PlayerHitReactionPVPState
function PlayerHitReactionPVPState.instance() end

---@return PlayerHitReactionPVPState
function PlayerHitReactionPVPState.new() end

---@type Class<PlayerHitReactionPVPState>
PlayerHitReactionPVPState.class = nil

__classmetatables[PlayerHitReactionPVPState.class] = { __index = __PlayerHitReactionPVPState }

zombie.ai.states.PlayerHitReactionPVPState = PlayerHitReactionPVPState
