---@meta _

---@class PlayerPetAnimalState: State
local __PlayerPetAnimalState = {}

---@param owner IsoGameCharacter
function __PlayerPetAnimalState:enter(owner) end

---@param owner IsoGameCharacter
function __PlayerPetAnimalState:exit(owner) end

---@return boolean
function __PlayerPetAnimalState:isSyncInIdle() end

---@return boolean
function __PlayerPetAnimalState:isSyncOnEnter() end

---@return boolean
function __PlayerPetAnimalState:isSyncOnExit() end

---@return boolean
function __PlayerPetAnimalState:isSyncOnSquare() end

---@param owner IsoGameCharacter
---@param stage State.Stage
function __PlayerPetAnimalState:setParams(owner, stage) end

PlayerPetAnimalState = {}

---@return PlayerPetAnimalState
function PlayerPetAnimalState.instance() end

---@return PlayerPetAnimalState
function PlayerPetAnimalState.new() end

---@type Class<PlayerPetAnimalState>
PlayerPetAnimalState.class = nil

__classmetatables[PlayerPetAnimalState.class] = { __index = __PlayerPetAnimalState }

zombie.ai.states.player.PlayerPetAnimalState = PlayerPetAnimalState
