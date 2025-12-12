---@meta _

---@class AnimationViewerState.BooleanDebugOption: BooleanConfigOption
local __BooleanDebugOption = {}

BooleanDebugOption = {}

---@param this_0 AnimationViewerState
---@param name string
---@param defaultValue boolean
---@return AnimationViewerState.BooleanDebugOption
function BooleanDebugOption.new(this_0, name, defaultValue) end

---@type Class<AnimationViewerState.BooleanDebugOption>
BooleanDebugOption.class = nil

__classmetatables[BooleanDebugOption.class] = { __index = __BooleanDebugOption }

zombie.gameStates.AnimationViewerState.BooleanDebugOption = BooleanDebugOption
