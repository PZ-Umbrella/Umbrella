--- @meta _

--- @class PhysicsShape
--- @field public class any
PhysicsShape = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return Vector3f
function PhysicsShape:getExtents() end

--- @public
--- @return Vector3f
function PhysicsShape:getOffset() end

--- @public
--- @return string
function PhysicsShape:getPhysicsShapeScript() end

--- @public
--- @return number
function PhysicsShape:getRadius() end

--- @public
--- @return Vector3f
function PhysicsShape:getRotate() end

--- @public
--- @return string
function PhysicsShape:getTypeString() end

--- @public
--- @param arg0 string
--- @return nil
function PhysicsShape:setPhysicsShapeScript(arg0) end

--- @public
--- @param radius number
--- @return nil
function PhysicsShape:setRadius(radius) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return PhysicsShape
function PhysicsShape.new() end
