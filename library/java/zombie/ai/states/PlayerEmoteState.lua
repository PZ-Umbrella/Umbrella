---@meta _

---@class PlayerEmoteState: State
local __PlayerEmoteState = {}

---@param owner IsoGameCharacter
function __PlayerEmoteState:enter(owner) end

---@param owner IsoGameCharacter
function __PlayerEmoteState:execute(owner) end

---@param owner IsoGameCharacter
function __PlayerEmoteState:exit(owner) end

---@return boolean # TRUE if this state handles the "Cancel Action" key or the B controller button.
function __PlayerEmoteState:isDoingActionThatCanBeCancelled() end

---@return boolean
function __PlayerEmoteState:isSyncInIdle() end

---@return boolean
function __PlayerEmoteState:isSyncOnEnter() end

---@return boolean
function __PlayerEmoteState:isSyncOnExit() end

---@return boolean
function __PlayerEmoteState:isSyncOnSquare() end

---@param arg0 IsoGameCharacter
---@param arg1 State.Stage
function __PlayerEmoteState:setParams(arg0, arg1) end

PlayerEmoteState = {}

---@return PlayerEmoteState
function PlayerEmoteState.instance() end

---@type Class<PlayerEmoteState>
PlayerEmoteState.class = nil

__classmetatables[PlayerEmoteState.class] = { __index = __PlayerEmoteState }

zombie.ai.states.PlayerEmoteState = PlayerEmoteState
