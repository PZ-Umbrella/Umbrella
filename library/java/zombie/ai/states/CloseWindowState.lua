---@meta _

---@class CloseWindowState: State
local __CloseWindowState = {}

---@param arg0 IsoGameCharacter
---@param arg1 AnimLayer
---@param arg2 AnimationTrack
---@param arg3 AnimEvent
function __CloseWindowState:animEvent(arg0, arg1, arg2, arg3) end

---@param owner IsoGameCharacter
function __CloseWindowState:enter(owner) end

---@param owner IsoGameCharacter
function __CloseWindowState:execute(owner) end

---@param owner IsoGameCharacter
function __CloseWindowState:exit(owner) end

---@param owner IsoGameCharacter
---@return IsoWindow
function __CloseWindowState:getWindow(owner) end

---@return boolean # TRUE if this state handles the "Cancel Action" key or the B controller button.
function __CloseWindowState:isDoingActionThatCanBeCancelled() end

---@return boolean
function __CloseWindowState:isSyncInIdle() end

---@return boolean
function __CloseWindowState:isSyncOnEnter() end

---@return boolean
function __CloseWindowState:isSyncOnExit() end

---@return boolean
function __CloseWindowState:isSyncOnSquare() end

CloseWindowState = {}

---@return CloseWindowState
function CloseWindowState.instance() end

---@return CloseWindowState
function CloseWindowState.new() end

---@type Class<CloseWindowState>
CloseWindowState.class = nil

__classmetatables[CloseWindowState.class] = { __index = __CloseWindowState }

zombie.ai.states.CloseWindowState = CloseWindowState
