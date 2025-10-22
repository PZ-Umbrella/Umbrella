--- @meta _

--- @class IsoPhysicsObject: IsoMovingObject
--- @field public class any
IsoPhysicsObject = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function IsoPhysicsObject:collideGround() end

--- @public
--- @return nil
function IsoPhysicsObject:collideWall() end

--- @public
--- @param bDoNoises boolean
--- @return number
function IsoPhysicsObject:getGlobalMovementMod(bDoNoises) end

--- @public
--- @return nil
function IsoPhysicsObject:update() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param cell IsoCell
--- @return IsoPhysicsObject
function IsoPhysicsObject.new(cell) end
