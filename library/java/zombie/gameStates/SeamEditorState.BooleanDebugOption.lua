---@meta _

---@class SeamEditorState.BooleanDebugOption: BooleanConfigOption
local __BooleanDebugOption = {}

BooleanDebugOption = {}

---@param arg0 SeamEditorState
---@param arg1 string
---@param arg2 boolean
---@return SeamEditorState.BooleanDebugOption
function BooleanDebugOption.new(arg0, arg1, arg2) end

---@type Class<SeamEditorState.BooleanDebugOption>
BooleanDebugOption.class = nil

__classmetatables[BooleanDebugOption.class] = { __index = __BooleanDebugOption }

zombie.gameStates.SeamEditorState.BooleanDebugOption = BooleanDebugOption
