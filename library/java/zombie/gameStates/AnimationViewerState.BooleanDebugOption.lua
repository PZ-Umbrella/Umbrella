---@meta _

---@class AnimationViewerState.BooleanDebugOption: BooleanConfigOption
local __BooleanDebugOption = {}

BooleanDebugOption = {}

---@param arg0 AnimationViewerState
---@param arg1 string
---@param arg2 boolean
---@return AnimationViewerState.BooleanDebugOption
function BooleanDebugOption.new(arg0, arg1, arg2) end

---@type Class<AnimationViewerState.BooleanDebugOption>
BooleanDebugOption.class = nil

__classmetatables[BooleanDebugOption.class] = { __index = __BooleanDebugOption }

zombie.gameStates.AnimationViewerState.BooleanDebugOption = BooleanDebugOption
