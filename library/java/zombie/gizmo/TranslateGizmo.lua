---@meta _

---@class TranslateGizmo: Gizmo
local __TranslateGizmo = {}

TranslateGizmo = {}

---@type Class<TranslateGizmo>
TranslateGizmo.class = nil

__classmetatables[TranslateGizmo.class] = { __index = __TranslateGizmo }

zombie.gizmo.TranslateGizmo = TranslateGizmo
