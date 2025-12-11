---@meta _

---@class PlayerFallingState: State
local __PlayerFallingState = {}

---@param owner IsoGameCharacter
function __PlayerFallingState:enter(owner) end

---@param owner IsoGameCharacter
function __PlayerFallingState:execute(owner) end

---@param owner IsoGameCharacter
function __PlayerFallingState:exit(owner) end

---@return boolean
function __PlayerFallingState:isProcessedOnExit() end

---@return boolean
function __PlayerFallingState:isSyncInIdle() end

---@return boolean
function __PlayerFallingState:isSyncOnEnter() end

---@return boolean
function __PlayerFallingState:isSyncOnExit() end

---@return boolean
function __PlayerFallingState:isSyncOnSquare() end

---@param owner IsoGameCharacter
---@param delegate Map<any, any>
function __PlayerFallingState:processOnExit(owner, delegate) end

---@param arg0 IsoGameCharacter
---@param arg1 State.Stage
function __PlayerFallingState:setParams(arg0, arg1) end

PlayerFallingState = {}

---@return PlayerFallingState
function PlayerFallingState.instance() end

---@return PlayerFallingState
function PlayerFallingState.new() end

---@type Class<PlayerFallingState>
PlayerFallingState.class = nil

__classmetatables[PlayerFallingState.class] = { __index = __PlayerFallingState }

zombie.ai.states.PlayerFallingState = PlayerFallingState
