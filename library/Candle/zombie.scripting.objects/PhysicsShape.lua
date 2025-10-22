--- @meta

--- @class PhysicsShape
--- @field public class any
PhysicsShape = {};

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
--- @return float
function PhysicsShape:getRadius() end

--- @public
--- @return Vector3f
function PhysicsShape:getRotate() end

--- @public
--- @return String
function PhysicsShape:getTypeString() end

--- @public
--- @param radius float
--- @return void
function PhysicsShape:setRadius(radius) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return PhysicsShape
function PhysicsShape.new() end
