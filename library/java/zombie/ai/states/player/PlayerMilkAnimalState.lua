---@meta _

---@class PlayerMilkAnimalState: State
local __PlayerMilkAnimalState = {}

---@param owner IsoGameCharacter
function __PlayerMilkAnimalState:enter(owner) end

---@param owner IsoGameCharacter
function __PlayerMilkAnimalState:exit(owner) end

---@return boolean
function __PlayerMilkAnimalState:isSyncInIdle() end

---@return boolean
function __PlayerMilkAnimalState:isSyncOnEnter() end

---@return boolean
function __PlayerMilkAnimalState:isSyncOnExit() end

---@return boolean
function __PlayerMilkAnimalState:isSyncOnSquare() end

---@param owner IsoGameCharacter
---@param stage State.Stage
function __PlayerMilkAnimalState:setParams(owner, stage) end

PlayerMilkAnimalState = {}

---@return PlayerMilkAnimalState
function PlayerMilkAnimalState.instance() end

---@return PlayerMilkAnimalState
function PlayerMilkAnimalState.new() end

---@type Class<PlayerMilkAnimalState>
PlayerMilkAnimalState.class = nil

__classmetatables[PlayerMilkAnimalState.class] = { __index = __PlayerMilkAnimalState }

zombie.ai.states.player.PlayerMilkAnimalState = PlayerMilkAnimalState
