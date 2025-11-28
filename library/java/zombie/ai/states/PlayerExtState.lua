---@meta _

---@class PlayerExtState: State
local __PlayerExtState = {}

---@param arg0 IsoGameCharacter
---@param arg1 AnimLayer
---@param arg2 AnimationTrack
---@param arg3 AnimEvent
function __PlayerExtState:animEvent(arg0, arg1, arg2, arg3) end

---@param owner IsoGameCharacter
function __PlayerExtState:enter(owner) end

---@param owner IsoGameCharacter
function __PlayerExtState:execute(owner) end

---@param owner IsoGameCharacter
function __PlayerExtState:exit(owner) end

---@return boolean
function __PlayerExtState:isSyncInIdle() end

---@return boolean
function __PlayerExtState:isSyncOnEnter() end

---@return boolean
function __PlayerExtState:isSyncOnExit() end

---@return boolean
function __PlayerExtState:isSyncOnSquare() end

---@param arg0 IsoGameCharacter
---@param arg1 State.Stage
function __PlayerExtState:setParams(arg0, arg1) end

PlayerExtState = {}

---@return PlayerExtState
function PlayerExtState.instance() end

---@return PlayerExtState
function PlayerExtState.new() end

---@type Class<PlayerExtState>
PlayerExtState.class = nil

__classmetatables[PlayerExtState.class] = { __index = __PlayerExtState }

zombie.ai.states.PlayerExtState = PlayerExtState
