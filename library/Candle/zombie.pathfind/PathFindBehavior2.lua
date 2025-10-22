--- @meta _

--- @class PathFindBehavior2: IPathfinder
--- @field public class any
PathFindBehavior2 = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 IsoMovingObject
--- @param arg4 Path
--- @param arg5 PointOnPath
--- @return nil
function PathFindBehavior2.closestPointOnPath(arg0, arg1, arg2, arg3, arg4, arg5) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Mover
--- @return nil
function PathFindBehavior2:Failed(arg0) end

--- @public
--- @param arg0 Mover
--- @return nil
function PathFindBehavior2:Failed(arg0) end

--- @public
--- @param arg0 Path
--- @param arg1 Mover
--- @return nil
function PathFindBehavior2:Succeeded(arg0, arg1) end

--- @public
--- @param arg0 Path
--- @param arg1 Mover
--- @return nil
function PathFindBehavior2:Succeeded(arg0, arg1) end

--- @public
--- @return boolean
function PathFindBehavior2:allowTurnAnimation() end

--- @public
--- @return nil
function PathFindBehavior2:cancel() end

--- @public
--- @return IsoObject
function PathFindBehavior2:getGoalSitOnFurnitureObject() end

--- @public
--- @return boolean
function PathFindBehavior2:getIsCancelled() end

--- @public
--- @return number
function PathFindBehavior2:getPathLength() end

--- @public
--- @return IsoGameCharacter
function PathFindBehavior2:getTargetChar() end

--- @public
--- @return number
function PathFindBehavior2:getTargetX() end

--- @public
--- @return number
function PathFindBehavior2:getTargetY() end

--- @public
--- @return number
function PathFindBehavior2:getTargetZ() end

--- @public
--- @return boolean
function PathFindBehavior2:hasStartedMoving() end

--- @public
--- @return boolean
function PathFindBehavior2:isGoalCharacter() end

--- @public
--- @return boolean
function PathFindBehavior2:isGoalLocation() end

--- @public
--- @return boolean
function PathFindBehavior2:isGoalNone() end

--- @public
--- @return boolean
function PathFindBehavior2:isGoalSitOnFurniture() end

--- @public
--- @return boolean
function PathFindBehavior2:isGoalSound() end

--- @public
--- @return boolean
function PathFindBehavior2:isGoalVehicleAdjacent() end

--- @public
--- @return boolean
function PathFindBehavior2:isGoalVehicleArea() end

--- @public
--- @return boolean
function PathFindBehavior2:isGoalVehicleSeat() end

--- @public
--- @return boolean
function PathFindBehavior2:isMovingUsingPathFind() end

--- @public
--- @return boolean
function PathFindBehavior2:isStrafing() end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @return boolean
function PathFindBehavior2:isTargetLocation(arg0, arg1, arg2) end

--- @public
--- @return boolean
function PathFindBehavior2:isTurningToObstacle() end

--- @public
--- @param arg0 IsoMovingObject
--- @param arg1 number
--- @return nil
function PathFindBehavior2:moveToDir(arg0, arg1) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @return nil
function PathFindBehavior2:moveToPoint(arg0, arg1, arg2) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function PathFindBehavior2:pathToCharacter(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return nil
function PathFindBehavior2:pathToLocation(arg0, arg1, arg2) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @return nil
function PathFindBehavior2:pathToLocationF(arg0, arg1, arg2) end

--- @public
--- @param arg0 TFloatArrayList
--- @return nil
function PathFindBehavior2:pathToNearest(arg0) end

--- @public
--- @param arg0 table
--- @return nil
function PathFindBehavior2:pathToNearestTable(arg0) end

--- @public
--- @param arg0 IsoObject
--- @param arg1 boolean
--- @return nil
function PathFindBehavior2:pathToSitOnFurniture(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return nil
function PathFindBehavior2:pathToSound(arg0, arg1, arg2) end

--- @public
--- @param arg0 BaseVehicle
--- @return nil
function PathFindBehavior2:pathToVehicleAdjacent(arg0) end

--- @public
--- @param arg0 BaseVehicle
--- @param arg1 string
--- @return nil
function PathFindBehavior2:pathToVehicleArea(arg0, arg1) end

--- @public
--- @param arg0 BaseVehicle
--- @param arg1 integer
--- @return nil
function PathFindBehavior2:pathToVehicleSeat(arg0, arg1) end

--- @public
--- @return nil
function PathFindBehavior2:render() end

--- @public
--- @return nil
function PathFindBehavior2:reset() end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @return nil
function PathFindBehavior2:setData(arg0, arg1, arg2) end

--- @public
--- @return boolean
function PathFindBehavior2:shouldBeMoving() end

--- @public
--- @return boolean
function PathFindBehavior2:shouldGetUpFromCrawl() end

--- @public
--- @param arg0 IsoGridSquare
--- @return boolean
function PathFindBehavior2:shouldIgnoreCollisionWithSquare(arg0) end

--- @public
--- @return BehaviorResult
function PathFindBehavior2:update() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param arg0 IsoGameCharacter
--- @return PathFindBehavior2
function PathFindBehavior2.new(arg0) end
