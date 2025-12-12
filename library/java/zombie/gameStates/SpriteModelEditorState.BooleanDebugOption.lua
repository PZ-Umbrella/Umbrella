---@meta _

---@class SpriteModelEditorState.BooleanDebugOption: BooleanConfigOption
local __BooleanDebugOption = {}

BooleanDebugOption = {}

---@param this_0 SpriteModelEditorState
---@param name string
---@param defaultValue boolean
---@return SpriteModelEditorState.BooleanDebugOption
function BooleanDebugOption.new(this_0, name, defaultValue) end

---@type Class<SpriteModelEditorState.BooleanDebugOption>
BooleanDebugOption.class = nil

__classmetatables[BooleanDebugOption.class] = { __index = __BooleanDebugOption }

zombie.gameStates.SpriteModelEditorState.BooleanDebugOption = BooleanDebugOption
