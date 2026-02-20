---@meta _

---@class OpenWindowState: State
local __OpenWindowState = {}

---@param owner IsoGameCharacter
---@param layer AnimLayer
---@param track AnimationTrack
---@param event AnimEvent
function __OpenWindowState:animEvent(owner, layer, track, event) end

---@param owner IsoGameCharacter
function __OpenWindowState:enter(owner) end

---@param owner IsoGameCharacter
function __OpenWindowState:execute(owner) end

---@param owner IsoGameCharacter
function __OpenWindowState:exit(owner) end

---@return boolean # TRUE if this state handles the "Cancel Action" key or the B controller button.
function __OpenWindowState:isDoingActionThatCanBeCancelled() end

---@param owner IsoGameCharacter
---@param window IsoWindow
function __OpenWindowState:setParams(owner, window) end

OpenWindowState = {}

---@type State.Param<IsoWindow>
OpenWindowState.WINDOW = nil

---@return OpenWindowState
function OpenWindowState.instance() end

---@type Class<OpenWindowState>
OpenWindowState.class = nil

__classmetatables[OpenWindowState.class] = { __index = __OpenWindowState }

zombie.ai.states.OpenWindowState = OpenWindowState
