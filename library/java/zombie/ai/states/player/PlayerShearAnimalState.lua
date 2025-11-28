---@meta _

---@class PlayerShearAnimalState: State
local __PlayerShearAnimalState = {}

---@param arg0 IsoGameCharacter
function __PlayerShearAnimalState:enter(arg0) end

---@param arg0 IsoGameCharacter
function __PlayerShearAnimalState:exit(arg0) end

---@return boolean
function __PlayerShearAnimalState:isSyncInIdle() end

---@return boolean
function __PlayerShearAnimalState:isSyncOnEnter() end

---@return boolean
function __PlayerShearAnimalState:isSyncOnExit() end

---@return boolean
function __PlayerShearAnimalState:isSyncOnSquare() end

---@param arg0 IsoGameCharacter
---@param arg1 State.Stage
function __PlayerShearAnimalState:setParams(arg0, arg1) end

PlayerShearAnimalState = {}

---@return PlayerShearAnimalState
function PlayerShearAnimalState.instance() end

---@return PlayerShearAnimalState
function PlayerShearAnimalState.new() end

---@type Class<PlayerShearAnimalState>
PlayerShearAnimalState.class = nil

__classmetatables[PlayerShearAnimalState.class] = { __index = __PlayerShearAnimalState }

zombie.ai.states.player.PlayerShearAnimalState = PlayerShearAnimalState
