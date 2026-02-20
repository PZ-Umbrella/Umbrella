---@meta _

---@class PlayerShearAnimalState: State
local __PlayerShearAnimalState = {}

---@param owner IsoGameCharacter
function __PlayerShearAnimalState:enter(owner) end

---@param owner IsoGameCharacter
function __PlayerShearAnimalState:exit(owner) end

---@param owner IsoGameCharacter
---@param stage State.Stage
function __PlayerShearAnimalState:setParams(owner, stage) end

PlayerShearAnimalState = {}

---@type State.Param<string>
PlayerShearAnimalState.ANIMAL = nil

---@type State.Param<number>
PlayerShearAnimalState.ANIMAL_SIZE = nil

---@type State.Param<boolean>
PlayerShearAnimalState.SHEAR_ANIMAL = nil

---@return PlayerShearAnimalState
function PlayerShearAnimalState.instance() end

---@type Class<PlayerShearAnimalState>
PlayerShearAnimalState.class = nil

__classmetatables[PlayerShearAnimalState.class] = { __index = __PlayerShearAnimalState }

zombie.ai.states.player.PlayerShearAnimalState = PlayerShearAnimalState
