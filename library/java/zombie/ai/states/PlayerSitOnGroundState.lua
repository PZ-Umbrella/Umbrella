---@meta _

---@class PlayerSitOnGroundState: State
local __PlayerSitOnGroundState = {}

---@param arg0 IsoGameCharacter
---@param arg1 AnimLayer
---@param arg2 AnimationTrack
---@param arg3 AnimEvent
function __PlayerSitOnGroundState:animEvent(arg0, arg1, arg2, arg3) end

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

---@param arg0 IsoGameCharacter
---@param arg1 State.Stage
function __PlayerSitOnGroundState:setParams(arg0, arg1) end

PlayerSitOnGroundState = {}

---@return PlayerSitOnGroundState
function PlayerSitOnGroundState.instance() end

---@return PlayerSitOnGroundState
function PlayerSitOnGroundState.new() end

---@type Class<PlayerSitOnGroundState>
PlayerSitOnGroundState.class = nil

__classmetatables[PlayerSitOnGroundState.class] = { __index = __PlayerSitOnGroundState }

zombie.ai.states.PlayerSitOnGroundState = PlayerSitOnGroundState
