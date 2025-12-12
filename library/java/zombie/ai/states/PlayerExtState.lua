---@meta _

---@class PlayerExtState: State
local __PlayerExtState = {}

---@param owner IsoGameCharacter
---@param layer AnimLayer
---@param track AnimationTrack
---@param event AnimEvent
function __PlayerExtState:animEvent(owner, layer, track, event) end

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

---@param owner IsoGameCharacter
---@param stage State.Stage
function __PlayerExtState:setParams(owner, stage) end

PlayerExtState = {}

---@return PlayerExtState
function PlayerExtState.instance() end

---@return PlayerExtState
function PlayerExtState.new() end

---@type Class<PlayerExtState>
PlayerExtState.class = nil

__classmetatables[PlayerExtState.class] = { __index = __PlayerExtState }

zombie.ai.states.PlayerExtState = PlayerExtState
