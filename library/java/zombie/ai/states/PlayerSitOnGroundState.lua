---@meta _

---@class PlayerSitOnGroundState: State
local __PlayerSitOnGroundState = {}

---@param owner IsoGameCharacter
---@param layer AnimLayer
---@param track AnimationTrack
---@param event AnimEvent
function __PlayerSitOnGroundState:animEvent(owner, layer, track, event) end

---@param owner IsoGameCharacter
function __PlayerSitOnGroundState:enter(owner) end

---@param owner IsoGameCharacter
function __PlayerSitOnGroundState:execute(owner) end

---@param owner IsoGameCharacter
function __PlayerSitOnGroundState:exit(owner) end

---@return boolean
function __PlayerSitOnGroundState:isProcessedOnEnter() end

---@return boolean
function __PlayerSitOnGroundState:isProcessedOnExit() end

---@param owner IsoGameCharacter
---@param delegate Map<any, any>
function __PlayerSitOnGroundState:processOnEnter(owner, delegate) end

---@param owner IsoGameCharacter
---@param delegate Map<any, any>
function __PlayerSitOnGroundState:processOnExit(owner, delegate) end

---@param owner IsoGameCharacter
---@param stage State.Stage
function __PlayerSitOnGroundState:setParams(owner, stage) end

PlayerSitOnGroundState = {}

---@type State.Param<integer>
PlayerSitOnGroundState.CHANGE_ANIM = nil

---@type State.Param<integer>
PlayerSitOnGroundState.CHECK_FIRE = nil

---@type State.Param<boolean>
PlayerSitOnGroundState.FIRE = nil

---@type State.Param<string>
PlayerSitOnGroundState.SITGROUNDANIM = nil

---@return PlayerSitOnGroundState
function PlayerSitOnGroundState.instance() end

---@type Class<PlayerSitOnGroundState>
PlayerSitOnGroundState.class = nil

__classmetatables[PlayerSitOnGroundState.class] = { __index = __PlayerSitOnGroundState }

zombie.ai.states.PlayerSitOnGroundState = PlayerSitOnGroundState
