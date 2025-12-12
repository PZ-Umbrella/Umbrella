---@meta _

---@class PhysicsShapeScript: BaseScriptObject
local __PhysicsShapeScript = {}

---@param name string
---@param totalFile string
function __PhysicsShapeScript:Load(name, totalFile) end

PhysicsShapeScript = {}

---@type Class<PhysicsShapeScript>
PhysicsShapeScript.class = nil

__classmetatables[PhysicsShapeScript.class] = { __index = __PhysicsShapeScript }

zombie.scripting.objects.PhysicsShapeScript = PhysicsShapeScript
