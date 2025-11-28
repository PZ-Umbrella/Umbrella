---@meta _

---@class TransformMode: Enum<TransformMode>
local __TransformMode = {}

TransformMode = {}

---@type TransformMode
TransformMode.Global = nil

---@type TransformMode
TransformMode.Local = nil

---@param arg0 string
---@return TransformMode
function TransformMode.valueOf(arg0) end

---@return kahlua.Array<TransformMode>
function TransformMode.values() end

---@type Class<TransformMode>
TransformMode.class = nil

__classmetatables[TransformMode.class] = { __index = __TransformMode }

zombie.gizmo.TransformMode = TransformMode
