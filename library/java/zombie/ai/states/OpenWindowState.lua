---@meta _

---@class OpenWindowState: State
local __OpenWindowState = {}

---@param arg0 IsoGameCharacter
---@param arg1 AnimLayer
---@param arg2 AnimationTrack
---@param arg3 AnimEvent
function __OpenWindowState:animEvent(arg0, arg1, arg2, arg3) end

---@param owner IsoGameCharacter
function __OpenWindowState:enter(owner) end

---@param owner IsoGameCharacter
function __OpenWindowState:execute(owner) end

---@param owner IsoGameCharacter
function __OpenWindowState:exit(owner) end

---@return boolean # TRUE if this state handles the "Cancel Action" key or the B controller button.
function __OpenWindowState:isDoingActionThatCanBeCancelled() end

---@return boolean
function __OpenWindowState:isSyncInIdle() end

---@return boolean
function __OpenWindowState:isSyncOnEnter() end

---@return boolean
function __OpenWindowState:isSyncOnExit() end

---@return boolean
function __OpenWindowState:isSyncOnSquare() end

---@param owner IsoGameCharacter
---@param window IsoWindow
function __OpenWindowState:setParams(owner, window) end

OpenWindowState = {}

---@return OpenWindowState
function OpenWindowState.instance() end

---@return OpenWindowState
function OpenWindowState.new() end

---@type Class<OpenWindowState>
OpenWindowState.class = nil

__classmetatables[OpenWindowState.class] = { __index = __OpenWindowState }

zombie.ai.states.OpenWindowState = OpenWindowState
