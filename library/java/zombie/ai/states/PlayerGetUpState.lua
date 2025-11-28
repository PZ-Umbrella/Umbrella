---@meta _

---@class PlayerGetUpState: State
local __PlayerGetUpState = {}

---@param owner IsoGameCharacter
function __PlayerGetUpState:enter(owner) end

---@param owner IsoGameCharacter
function __PlayerGetUpState:execute(owner) end

---@param owner IsoGameCharacter
function __PlayerGetUpState:exit(owner) end

---@return boolean
function __PlayerGetUpState:isSyncInIdle() end

---@return boolean
function __PlayerGetUpState:isSyncOnEnter() end

---@return boolean
function __PlayerGetUpState:isSyncOnExit() end

---@return boolean
function __PlayerGetUpState:isSyncOnSquare() end

---@param arg0 IsoGameCharacter
---@param arg1 State.Stage
function __PlayerGetUpState:setParams(arg0, arg1) end

PlayerGetUpState = {}

---@return PlayerGetUpState
function PlayerGetUpState.instance() end

---@return PlayerGetUpState
function PlayerGetUpState.new() end

---@type Class<PlayerGetUpState>
PlayerGetUpState.class = nil

__classmetatables[PlayerGetUpState.class] = { __index = __PlayerGetUpState }

zombie.ai.states.PlayerGetUpState = PlayerGetUpState
