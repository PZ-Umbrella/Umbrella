---@meta _

---@class SmashWindowState: State
local __SmashWindowState = {}

---@param owner IsoGameCharacter
---@param layer AnimLayer
---@param track AnimationTrack
---@param event AnimEvent
function __SmashWindowState:animEvent(owner, layer, track, event) end

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

---@param owner IsoGameCharacter
---@param delegate Map<any, any>
function __SmashWindowState:processOnEnter(owner, delegate) end

SmashWindowState = {}

---@type State.Param<boolean>
SmashWindowState.CLIMB_THROUGH_WINDOW = nil

---@type State.Param<IsoWindow>
SmashWindowState.ISO_WINDOW = nil

---@type State.Param<boolean>
SmashWindowState.SCRATCHED = nil

---@type State.Param<BaseVehicle>
SmashWindowState.VEHICLE = nil

---@type State.Param<VehiclePart>
SmashWindowState.VEHICLE_PART = nil

---@type State.Param<VehicleWindow>
SmashWindowState.VEHICLE_WINDOW = nil

---@return SmashWindowState
function SmashWindowState.instance() end

---@type Class<SmashWindowState>
SmashWindowState.class = nil

__classmetatables[SmashWindowState.class] = { __index = __SmashWindowState }

zombie.ai.states.SmashWindowState = SmashWindowState
