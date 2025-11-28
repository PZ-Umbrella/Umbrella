---@meta _

---@class VehicleScript.PhysicsShape
local __PhysicsShape = {}

---@return Vector3f
function __PhysicsShape:getExtents() end

---@return Vector3f
function __PhysicsShape:getOffset() end

---@return string
function __PhysicsShape:getPhysicsShapeScript() end

---@return number
function __PhysicsShape:getRadius() end

---@return Vector3f
function __PhysicsShape:getRotate() end

---@return string
function __PhysicsShape:getTypeString() end

---@param arg0 string
function __PhysicsShape:setPhysicsShapeScript(arg0) end

---@param radius number
function __PhysicsShape:setRadius(radius) end

PhysicsShape = {}

---@return VehicleScript.PhysicsShape
function PhysicsShape.new() end

---@type Class<VehicleScript.PhysicsShape>
PhysicsShape.class = nil

__classmetatables[PhysicsShape.class] = { __index = __PhysicsShape }

zombie.scripting.objects.VehicleScript.PhysicsShape = PhysicsShape
