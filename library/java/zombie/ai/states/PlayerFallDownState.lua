---@meta _

---@class PlayerFallDownState: State
local __PlayerFallDownState = {}

---@param arg0 IsoGameCharacter
---@param arg1 AnimLayer
---@param arg2 AnimationTrack
---@param arg3 AnimEvent
function __PlayerFallDownState:animEvent(arg0, arg1, arg2, arg3) end

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

---@param arg0 IsoGameCharacter
---@param arg1 State.Stage
function __PlayerFallDownState:setParams(arg0, arg1) end

PlayerFallDownState = {}

---@return PlayerFallDownState
function PlayerFallDownState.instance() end

---@return PlayerFallDownState
function PlayerFallDownState.new() end

---@type Class<PlayerFallDownState>
PlayerFallDownState.class = nil

__classmetatables[PlayerFallDownState.class] = { __index = __PlayerFallDownState }

zombie.ai.states.PlayerFallDownState = PlayerFallDownState
