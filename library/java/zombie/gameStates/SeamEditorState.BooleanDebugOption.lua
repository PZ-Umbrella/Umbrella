---@meta _

---@class SeamEditorState.BooleanDebugOption: BooleanConfigOption
local __BooleanDebugOption = {}

BooleanDebugOption = {}

---@param this_0 SeamEditorState
---@param name string
---@param defaultValue boolean
---@return SeamEditorState.BooleanDebugOption
function BooleanDebugOption.new(this_0, name, defaultValue) end

---@type Class<SeamEditorState.BooleanDebugOption>
BooleanDebugOption.class = nil

__classmetatables[BooleanDebugOption.class] = { __index = __BooleanDebugOption }

zombie.gameStates.SeamEditorState.BooleanDebugOption = BooleanDebugOption
