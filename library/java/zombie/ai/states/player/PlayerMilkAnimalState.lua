---@meta _

---@class PlayerMilkAnimalState: State
local __PlayerMilkAnimalState = {}

---@param arg0 IsoGameCharacter
function __PlayerMilkAnimalState:enter(arg0) end

---@param arg0 IsoGameCharacter
function __PlayerMilkAnimalState:exit(arg0) end

---@return boolean
function __PlayerMilkAnimalState:isSyncInIdle() end

---@return boolean
function __PlayerMilkAnimalState:isSyncOnEnter() end

---@return boolean
function __PlayerMilkAnimalState:isSyncOnExit() end

---@return boolean
function __PlayerMilkAnimalState:isSyncOnSquare() end

---@param arg0 IsoGameCharacter
---@param arg1 State.Stage
function __PlayerMilkAnimalState:setParams(arg0, arg1) end

PlayerMilkAnimalState = {}

---@return PlayerMilkAnimalState
function PlayerMilkAnimalState.instance() end

---@return PlayerMilkAnimalState
function PlayerMilkAnimalState.new() end

---@type Class<PlayerMilkAnimalState>
PlayerMilkAnimalState.class = nil

__classmetatables[PlayerMilkAnimalState.class] = { __index = __PlayerMilkAnimalState }

zombie.ai.states.player.PlayerMilkAnimalState = PlayerMilkAnimalState
