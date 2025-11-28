---@meta _

---@class PlayerMovementState: State
local __PlayerMovementState = {}

---@param arg0 IsoGameCharacter
function __PlayerMovementState:enter(arg0) end

---@param arg0 IsoGameCharacter
function __PlayerMovementState:exit(arg0) end

---@return boolean
function __PlayerMovementState:isSyncInIdle() end

---@return boolean
function __PlayerMovementState:isSyncOnEnter() end

---@return boolean
function __PlayerMovementState:isSyncOnExit() end

---@return boolean
function __PlayerMovementState:isSyncOnSquare() end

---@param arg0 IsoGameCharacter
---@param arg1 State.Stage
function __PlayerMovementState:setParams(arg0, arg1) end

PlayerMovementState = {}

---@return PlayerMovementState
function PlayerMovementState.instance() end

---@return PlayerMovementState
function PlayerMovementState.new() end

---@type Class<PlayerMovementState>
PlayerMovementState.class = nil

__classmetatables[PlayerMovementState.class] = { __index = __PlayerMovementState }

zombie.ai.states.player.PlayerMovementState = PlayerMovementState
