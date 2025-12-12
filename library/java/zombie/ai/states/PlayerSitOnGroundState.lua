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
function __PlayerSitOnGroundState:isSyncInIdle() end

---@return boolean
function __PlayerSitOnGroundState:isSyncOnEnter() end

---@return boolean
function __PlayerSitOnGroundState:isSyncOnExit() end

---@return boolean
function __PlayerSitOnGroundState:isSyncOnSquare() end

---@param owner IsoGameCharacter
---@param stage State.Stage
function __PlayerSitOnGroundState:setParams(owner, stage) end

PlayerSitOnGroundState = {}

---@return PlayerSitOnGroundState
function PlayerSitOnGroundState.instance() end

---@return PlayerSitOnGroundState
function PlayerSitOnGroundState.new() end

---@type Class<PlayerSitOnGroundState>
PlayerSitOnGroundState.class = nil

__classmetatables[PlayerSitOnGroundState.class] = { __index = __PlayerSitOnGroundState }

zombie.ai.states.PlayerSitOnGroundState = PlayerSitOnGroundState
