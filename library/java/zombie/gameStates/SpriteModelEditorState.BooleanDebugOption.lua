---@meta _

---@class SpriteModelEditorState.BooleanDebugOption: BooleanConfigOption
local __BooleanDebugOption = {}

BooleanDebugOption = {}

---@param arg0 SpriteModelEditorState
---@param arg1 string
---@param arg2 boolean
---@return SpriteModelEditorState.BooleanDebugOption
function BooleanDebugOption.new(arg0, arg1, arg2) end

---@type Class<SpriteModelEditorState.BooleanDebugOption>
BooleanDebugOption.class = nil

__classmetatables[BooleanDebugOption.class] = { __index = __BooleanDebugOption }

zombie.gameStates.SpriteModelEditorState.BooleanDebugOption = BooleanDebugOption
