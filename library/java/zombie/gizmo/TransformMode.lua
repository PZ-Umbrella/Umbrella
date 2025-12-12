---@meta _

---@class TransformMode: Enum<TransformMode>
local __TransformMode = {}

TransformMode = {}

---@type TransformMode
TransformMode.Global = nil

---@type TransformMode
TransformMode.Local = nil

---@param name string
---@return TransformMode
function TransformMode.valueOf(name) end

---@return kahlua.Array<TransformMode>
function TransformMode.values() end

---@type Class<TransformMode>
TransformMode.class = nil

__classmetatables[TransformMode.class] = { __index = __TransformMode }

zombie.gizmo.TransformMode = TransformMode
