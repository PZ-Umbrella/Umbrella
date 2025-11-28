---@meta _

---@class PlayerPetAnimalState: State
local __PlayerPetAnimalState = {}

---@param arg0 IsoGameCharacter
function __PlayerPetAnimalState:enter(arg0) end

---@param arg0 IsoGameCharacter
function __PlayerPetAnimalState:exit(arg0) end

---@return boolean
function __PlayerPetAnimalState:isSyncInIdle() end

---@return boolean
function __PlayerPetAnimalState:isSyncOnEnter() end

---@return boolean
function __PlayerPetAnimalState:isSyncOnExit() end

---@return boolean
function __PlayerPetAnimalState:isSyncOnSquare() end

---@param arg0 IsoGameCharacter
---@param arg1 State.Stage
function __PlayerPetAnimalState:setParams(arg0, arg1) end

PlayerPetAnimalState = {}

---@return PlayerPetAnimalState
function PlayerPetAnimalState.instance() end

---@return PlayerPetAnimalState
function PlayerPetAnimalState.new() end

---@type Class<PlayerPetAnimalState>
PlayerPetAnimalState.class = nil

__classmetatables[PlayerPetAnimalState.class] = { __index = __PlayerPetAnimalState }

zombie.ai.states.player.PlayerPetAnimalState = PlayerPetAnimalState
