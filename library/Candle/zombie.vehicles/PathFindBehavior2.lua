--- @meta

--- @class PathFindBehavior2
--- @field public class any
--- @implement IPathfinder
PathFindBehavior2 = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param x3 float
--- @param y3 float
--- @param z float
--- @param mover IsoMovingObject
--- @param path Path
--- @param pop PointOnPath
--- @return void
function PathFindBehavior2.closestPointOnPath(x3, y3, z, mover, path, pop) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param mover Mover
--- @return void
--- @overload fun(self: PathFindBehavior2, mover: Mover): void
function PathFindBehavior2:Failed(mover) end

--- @public
--- @param path Path
--- @param mover Mover
--- @return void
--- @overload fun(self: PathFindBehavior2, path: Path, mover: Mover): void
function PathFindBehavior2:Succeeded(path, mover) end

--- @public
--- @return void
function PathFindBehavior2:cancel() end

--- @public
--- @return boolean
function PathFindBehavior2:getIsCancelled() end

--- @public
--- @return float
function PathFindBehavior2:getPathLength() end

--- @public
--- @return IsoGameCharacter
function PathFindBehavior2:getTargetChar() end

--- @public
--- @return float
function PathFindBehavior2:getTargetX() end

--- @public
--- @return float
function PathFindBehavior2:getTargetY() end

--- @public
--- @return float
function PathFindBehavior2:getTargetZ() end

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
--- @param x float
--- @param y float
--- @param z float
--- @return boolean
function PathFindBehavior2:isTargetLocation(x, y, z) end

--- @public
--- @param target IsoMovingObject
--- @param speedMul float
--- @return void
function PathFindBehavior2:moveToDir(target, speedMul) end

--- @public
--- @param x float
--- @param y float
--- @param speedMul float
--- @return void
function PathFindBehavior2:moveToPoint(x, y, speedMul) end

--- @public
--- @param target IsoGameCharacter
--- @return void
function PathFindBehavior2:pathToCharacter(target) end

--- @public
--- @param x int
--- @param y int
--- @param z int
--- @return void
function PathFindBehavior2:pathToLocation(x, y, z) end

--- @public
--- @param x float
--- @param y float
--- @param z float
--- @return void
function PathFindBehavior2:pathToLocationF(x, y, z) end

--- @public
--- @param locations TFloatArrayList
--- @return void
function PathFindBehavior2:pathToNearest(locations) end

--- @public
--- @param locationsTable KahluaTable
--- @return void
function PathFindBehavior2:pathToNearestTable(locationsTable) end

--- @public
--- @param x int
--- @param y int
--- @param z int
--- @return void
function PathFindBehavior2:pathToSound(x, y, z) end

--- @public
--- @param vehicle BaseVehicle
--- @return void
function PathFindBehavior2:pathToVehicleAdjacent(vehicle) end

--- @public
--- @param vehicle BaseVehicle
--- @param areaId String
--- @return void
function PathFindBehavior2:pathToVehicleArea(vehicle, areaId) end

--- @public
--- @param vehicle BaseVehicle
--- @param seat int
--- @return void
function PathFindBehavior2:pathToVehicleSeat(vehicle, seat) end

--- @public
--- @return void
function PathFindBehavior2:render() end

--- @public
--- @return void
function PathFindBehavior2:reset() end

--- @public
--- @param targetX float
--- @param targetY float
--- @param targetZ float
--- @return void
function PathFindBehavior2:setData(targetX, targetY, targetZ) end

--- @public
--- @return boolean
function PathFindBehavior2:shouldGetUpFromCrawl() end

--- @public
--- @return BehaviorResult
function PathFindBehavior2:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param chr IsoGameCharacter
--- @return PathFindBehavior2
function PathFindBehavior2.new(chr) end
