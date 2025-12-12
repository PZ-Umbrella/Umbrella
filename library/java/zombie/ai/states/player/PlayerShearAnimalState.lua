---@meta _

---@class PlayerShearAnimalState: State
local __PlayerShearAnimalState = {}

---@param owner IsoGameCharacter
function __PlayerShearAnimalState:enter(owner) end

---@param owner IsoGameCharacter
function __PlayerShearAnimalState:exit(owner) end

---@return boolean
function __PlayerShearAnimalState:isSyncInIdle() end

---@return boolean
function __PlayerShearAnimalState:isSyncOnEnter() end

---@return boolean
function __PlayerShearAnimalState:isSyncOnExit() end

---@return boolean
function __PlayerShearAnimalState:isSyncOnSquare() end

---@param owner IsoGameCharacter
---@param stage State.Stage
function __PlayerShearAnimalState:setParams(owner, stage) end

PlayerShearAnimalState = {}

---@return PlayerShearAnimalState
function PlayerShearAnimalState.instance() end

---@return PlayerShearAnimalState
function PlayerShearAnimalState.new() end

---@type Class<PlayerShearAnimalState>
PlayerShearAnimalState.class = nil

__classmetatables[PlayerShearAnimalState.class] = { __index = __PlayerShearAnimalState }

zombie.ai.states.player.PlayerShearAnimalState = PlayerShearAnimalState
