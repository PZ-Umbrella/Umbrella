---@meta _

---@class PlayerAimState: State
local __PlayerAimState = {}

---@param owner IsoGameCharacter
---@param layer AnimLayer
---@param track AnimationTrack
---@param event AnimEvent
function __PlayerAimState:animEvent(owner, layer, track, event) end

---@param owner IsoGameCharacter
function __PlayerAimState:enter(owner) end

---@param owner IsoGameCharacter
function __PlayerAimState:exit(owner) end

---@return boolean
function __PlayerAimState:isProcessedOnEnter() end

---@return boolean
function __PlayerAimState:isProcessedOnExit() end

---@param owner IsoGameCharacter
---@param delegate Map<any, any>
function __PlayerAimState:processOnEnter(owner, delegate) end

---@param owner IsoGameCharacter
---@param delegate Map<any, any>
function __PlayerAimState:processOnExit(owner, delegate) end

---@param owner IsoGameCharacter
---@param stage State.Stage
function __PlayerAimState:setParams(owner, stage) end

PlayerAimState = {}

---@type State.Param<boolean>
PlayerAimState.AIM = nil

---@type State.Param<boolean>
PlayerAimState.AIM_FLOOR = nil

---@type State.Param<number>
PlayerAimState.AIM_FLOOR_DISTANCE = nil

---@return PlayerAimState
function PlayerAimState.instance() end

---@type Class<PlayerAimState>
PlayerAimState.class = nil

__classmetatables[PlayerAimState.class] = { __index = __PlayerAimState }

zombie.ai.states.PlayerAimState = PlayerAimState
