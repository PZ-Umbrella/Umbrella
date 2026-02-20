---@meta _

---@class PlayerMilkAnimalState: State
local __PlayerMilkAnimalState = {}

---@param owner IsoGameCharacter
function __PlayerMilkAnimalState:enter(owner) end

---@param owner IsoGameCharacter
function __PlayerMilkAnimalState:exit(owner) end

---@param owner IsoGameCharacter
---@param stage State.Stage
function __PlayerMilkAnimalState:setParams(owner, stage) end

PlayerMilkAnimalState = {}

---@type State.Param<string>
PlayerMilkAnimalState.ANIMAL = nil

---@type State.Param<number>
PlayerMilkAnimalState.ANIMAL_SIZE = nil

---@type State.Param<string>
PlayerMilkAnimalState.MILK_ANIM = nil

---@type State.Param<boolean>
PlayerMilkAnimalState.MILK_ANIMAL = nil

---@return PlayerMilkAnimalState
function PlayerMilkAnimalState.instance() end

---@type Class<PlayerMilkAnimalState>
PlayerMilkAnimalState.class = nil

__classmetatables[PlayerMilkAnimalState.class] = { __index = __PlayerMilkAnimalState }

zombie.ai.states.player.PlayerMilkAnimalState = PlayerMilkAnimalState
