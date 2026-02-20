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
function __PlayerSitOnFurnitureState:isProcessedOnEnter() end

---@return boolean
function __PlayerSitOnFurnitureState:isProcessedOnExit() end

---@param owner IsoGameCharacter
---@param delegate Map<any, any>
function __PlayerSitOnFurnitureState:processOnEnter(owner, delegate) end

---@param owner IsoGameCharacter
---@param delegate Map<any, any>
function __PlayerSitOnFurnitureState:processOnExit(owner, delegate) end

---@param owner IsoGameCharacter
---@param stage State.Stage
function __PlayerSitOnFurnitureState:setParams(owner, stage) end

PlayerSitOnFurnitureState = {}

---@type State.Param<string>
PlayerSitOnFurnitureState.BEFORE_SIT_DIR = nil

---@type State.Param<IsoDirections>
PlayerSitOnFurnitureState.DIR = nil

---@type State.Param<IsoObject>
PlayerSitOnFurnitureState.SIT_OBJECT = nil

---@return PlayerSitOnFurnitureState
function PlayerSitOnFurnitureState.instance() end

---@type Class<PlayerSitOnFurnitureState>
PlayerSitOnFurnitureState.class = nil

__classmetatables[PlayerSitOnFurnitureState.class] = { __index = __PlayerSitOnFurnitureState }

zombie.ai.states.PlayerSitOnFurnitureState = PlayerSitOnFurnitureState
