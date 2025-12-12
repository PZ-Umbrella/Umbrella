---@meta _

---@class PlayerSitOnFurnitureState: State
local __PlayerSitOnFurnitureState = {}

---@param owner IsoGameCharacter
function __PlayerSitOnFurnitureState:abortSitting(owner) end

---@param owner IsoGameCharacter
---@param layer AnimLayer
---@param track AnimationTrack
---@param event AnimEvent
function __PlayerSitOnFurnitureState:animEvent(owner, layer, track, event) end

---@param owner IsoGameCharacter
function __PlayerSitOnFurnitureState:enter(owner) end

---@param owner IsoGameCharacter
function __PlayerSitOnFurnitureState:execute(owner) end

---@param owner IsoGameCharacter
function __PlayerSitOnFurnitureState:exit(owner) end

---@return boolean
function __PlayerSitOnFurnitureState:isSyncInIdle() end

---@return boolean
function __PlayerSitOnFurnitureState:isSyncOnEnter() end

---@return boolean
function __PlayerSitOnFurnitureState:isSyncOnExit() end

---@return boolean
function __PlayerSitOnFurnitureState:isSyncOnSquare() end

---@param owner IsoGameCharacter
---@param stage State.Stage
function __PlayerSitOnFurnitureState:setParams(owner, stage) end

PlayerSitOnFurnitureState = {}

---@return PlayerSitOnFurnitureState
function PlayerSitOnFurnitureState.instance() end

---@return PlayerSitOnFurnitureState
function PlayerSitOnFurnitureState.new() end

---@type Class<PlayerSitOnFurnitureState>
PlayerSitOnFurnitureState.class = nil

__classmetatables[PlayerSitOnFurnitureState.class] = { __index = __PlayerSitOnFurnitureState }

zombie.ai.states.PlayerSitOnFurnitureState = PlayerSitOnFurnitureState
