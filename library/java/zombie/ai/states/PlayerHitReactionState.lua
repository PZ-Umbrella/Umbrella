---@meta _

---@class PlayerHitReactionState: State
local __PlayerHitReactionState = {}

---@param arg0 IsoGameCharacter
---@param arg1 AnimLayer
---@param arg2 AnimationTrack
---@param arg3 AnimEvent
function __PlayerHitReactionState:animEvent(arg0, arg1, arg2, arg3) end

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
