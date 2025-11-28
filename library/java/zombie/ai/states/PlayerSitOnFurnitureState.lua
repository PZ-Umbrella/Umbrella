---@meta _

---@class PlayerSitOnFurnitureState: State
local __PlayerSitOnFurnitureState = {}

---@param arg0 IsoGameCharacter
function __PlayerSitOnFurnitureState:abortSitting(arg0) end

---@param arg0 IsoGameCharacter
---@param arg1 AnimLayer
---@param arg2 AnimationTrack
---@param arg3 AnimEvent
function __PlayerSitOnFurnitureState:animEvent(arg0, arg1, arg2, arg3) end

---@param arg0 IsoGameCharacter
function __PlayerSitOnFurnitureState:enter(arg0) end

---@param arg0 IsoGameCharacter
function __PlayerSitOnFurnitureState:execute(arg0) end

---@param arg0 IsoGameCharacter
function __PlayerSitOnFurnitureState:exit(arg0) end

---@return boolean
function __PlayerSitOnFurnitureState:isSyncInIdle() end

---@return boolean
function __PlayerSitOnFurnitureState:isSyncOnEnter() end

---@return boolean
function __PlayerSitOnFurnitureState:isSyncOnExit() end

---@return boolean
function __PlayerSitOnFurnitureState:isSyncOnSquare() end

---@param arg0 IsoGameCharacter
---@param arg1 State.Stage
function __PlayerSitOnFurnitureState:setParams(arg0, arg1) end

PlayerSitOnFurnitureState = {}

---@return PlayerSitOnFurnitureState
function PlayerSitOnFurnitureState.instance() end

---@return PlayerSitOnFurnitureState
function PlayerSitOnFurnitureState.new() end

---@type Class<PlayerSitOnFurnitureState>
PlayerSitOnFurnitureState.class = nil

__classmetatables[PlayerSitOnFurnitureState.class] = { __index = __PlayerSitOnFurnitureState }

zombie.ai.states.PlayerSitOnFurnitureState = PlayerSitOnFurnitureState
