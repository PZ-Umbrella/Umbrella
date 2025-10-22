--- @meta

--- @class IsoPhysicsObject: IsoMovingObject
--- @field public class any
IsoPhysicsObject = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function IsoPhysicsObject:collideGround() end

--- @public
--- @return void
function IsoPhysicsObject:collideWall() end

--- @public
--- @param bDoNoises boolean
--- @return float
function IsoPhysicsObject:getGlobalMovementMod(bDoNoises) end

--- @public
--- @return void
function IsoPhysicsObject:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param cell IsoCell
--- @return IsoPhysicsObject
function IsoPhysicsObject.new(cell) end
