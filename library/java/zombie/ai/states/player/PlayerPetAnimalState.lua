---@meta _

---@class PlayerPetAnimalState: State
local __PlayerPetAnimalState = {}

---@param owner IsoGameCharacter
function __PlayerPetAnimalState:enter(owner) end

---@param owner IsoGameCharacter
function __PlayerPetAnimalState:exit(owner) end

---@param owner IsoGameCharacter
---@param stage State.Stage
function __PlayerPetAnimalState:setParams(owner, stage) end

PlayerPetAnimalState = {}

---@type State.Param<string>
PlayerPetAnimalState.ANIMAL = nil

---@type State.Param<number>
PlayerPetAnimalState.ANIMAL_SIZE = nil

---@type State.Param<boolean>
PlayerPetAnimalState.PET_ANIMAL = nil

---@return PlayerPetAnimalState
function PlayerPetAnimalState.instance() end

---@type Class<PlayerPetAnimalState>
PlayerPetAnimalState.class = nil

__classmetatables[PlayerPetAnimalState.class] = { __index = __PlayerPetAnimalState }

zombie.ai.states.player.PlayerPetAnimalState = PlayerPetAnimalState
