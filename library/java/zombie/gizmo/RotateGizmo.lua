---@meta _

---@class RotateGizmo: Gizmo
local __RotateGizmo = {}

RotateGizmo = {}

---@type Class<RotateGizmo>
RotateGizmo.class = nil

__classmetatables[RotateGizmo.class] = { __index = __RotateGizmo }

zombie.gizmo.RotateGizmo = RotateGizmo
