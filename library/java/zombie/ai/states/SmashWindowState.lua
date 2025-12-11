---@meta _

---@class SmashWindowState: State
local __SmashWindowState = {}

---@param arg0 IsoGameCharacter
---@param arg1 AnimLayer
---@param arg2 AnimationTrack
---@param arg3 AnimEvent
function __SmashWindowState:animEvent(arg0, arg1, arg2, arg3) end

---@param owner IsoGameCharacter
function __SmashWindowState:enter(owner) end

---@param owner IsoGameCharacter
function __SmashWindowState:execute(owner) end

---@param owner IsoGameCharacter
function __SmashWindowState:exit(owner) end

---@return boolean # TRUE if this state handles the "Cancel Action" key or the B controller button.
function __SmashWindowState:isDoingActionThatCanBeCancelled() end

---@return boolean
function __SmashWindowState:isProcessedOnEnter() end

---@return boolean
function __SmashWindowState:isSyncOnEnter() end

---@return boolean
function __SmashWindowState:isSyncOnExit() end

---@return boolean
function __SmashWindowState:isSyncOnSquare() end

---@param owner IsoGameCharacter
---@param delegate Map<any, any>
function __SmashWindowState:processOnEnter(owner, delegate) end

SmashWindowState = {}

---@return SmashWindowState
function SmashWindowState.instance() end

---@return SmashWindowState
function SmashWindowState.new() end

---@type Class<SmashWindowState>
SmashWindowState.class = nil

__classmetatables[SmashWindowState.class] = { __index = __SmashWindowState }

zombie.ai.states.SmashWindowState = SmashWindowState
