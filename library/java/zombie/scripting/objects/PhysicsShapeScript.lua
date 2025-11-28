---@meta _

---@class PhysicsShapeScript: BaseScriptObject
local __PhysicsShapeScript = {}

---@param arg0 string
---@param arg1 string
function __PhysicsShapeScript:Load(arg0, arg1) end

PhysicsShapeScript = {}

---@type Class<PhysicsShapeScript>
PhysicsShapeScript.class = nil

__classmetatables[PhysicsShapeScript.class] = { __index = __PhysicsShapeScript }

zombie.scripting.objects.PhysicsShapeScript = PhysicsShapeScript
