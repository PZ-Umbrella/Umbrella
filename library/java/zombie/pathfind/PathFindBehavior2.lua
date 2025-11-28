---@meta _

---@class PathFindBehavior2: IPathfinder
local __PathFindBehavior2 = {}

---@param arg0 Mover
function __PathFindBehavior2:Failed(arg0) end

---@param arg0 Path
---@param arg1 Mover
function __PathFindBehavior2:Succeeded(arg0, arg1) end

---@return boolean
function __PathFindBehavior2:allowTurnAnimation() end

function __PathFindBehavior2:cancel() end

---@return IsoObject
function __PathFindBehavior2:getGoalSitOnFurnitureObject() end

---@return boolean
function __PathFindBehavior2:getIsCancelled() end

---@return number
function __PathFindBehavior2:getPathLength() end

---@return IsoGameCharacter
function __PathFindBehavior2:getTargetChar() end

---@return number
function __PathFindBehavior2:getTargetX() end

---@return number
function __PathFindBehavior2:getTargetY() end

---@return number
function __PathFindBehavior2:getTargetZ() end

---@return boolean
function __PathFindBehavior2:hasStartedMoving() end

---@return boolean
function __PathFindBehavior2:isGoalCharacter() end

---@return boolean
function __PathFindBehavior2:isGoalLocation() end

---@return boolean
function __PathFindBehavior2:isGoalNone() end

---@return boolean
function __PathFindBehavior2:isGoalSitOnFurniture() end

---@return boolean
function __PathFindBehavior2:isGoalSound() end

---@return boolean
function __PathFindBehavior2:isGoalVehicleAdjacent() end

---@return boolean
function __PathFindBehavior2:isGoalVehicleArea() end

---@return boolean
function __PathFindBehavior2:isGoalVehicleSeat() end

---@return boolean
function __PathFindBehavior2:isMovingUsingPathFind() end

---@return boolean
function __PathFindBehavior2:isStrafing() end

---@param arg0 number
---@param arg1 number
---@param arg2 number
---@return boolean
function __PathFindBehavior2:isTargetLocation(arg0, arg1, arg2) end

---@return boolean
function __PathFindBehavior2:isTurningToObstacle() end

---@param arg0 IsoMovingObject
---@param arg1 number
function __PathFindBehavior2:moveToDir(arg0, arg1) end

---@param arg0 number
---@param arg1 number
---@param arg2 number
function __PathFindBehavior2:moveToPoint(arg0, arg1, arg2) end

---@param arg0 IsoGameCharacter
function __PathFindBehavior2:pathToCharacter(arg0) end

---@param arg0 integer
---@param arg1 integer
---@param arg2 integer
function __PathFindBehavior2:pathToLocation(arg0, arg1, arg2) end

---@param arg0 number
---@param arg1 number
---@param arg2 number
function __PathFindBehavior2:pathToLocationF(arg0, arg1, arg2) end

---@param arg0 TFloatArrayList
function __PathFindBehavior2:pathToNearest(arg0) end

---@param arg0 table
function __PathFindBehavior2:pathToNearestTable(arg0) end

---@param arg0 IsoObject
---@param arg1 boolean
function __PathFindBehavior2:pathToSitOnFurniture(arg0, arg1) end

---@param arg0 integer
---@param arg1 integer
---@param arg2 integer
function __PathFindBehavior2:pathToSound(arg0, arg1, arg2) end

---@param arg0 BaseVehicle
function __PathFindBehavior2:pathToVehicleAdjacent(arg0) end

---@param arg0 BaseVehicle
---@param arg1 string
function __PathFindBehavior2:pathToVehicleArea(arg0, arg1) end

---@param arg0 BaseVehicle
---@param arg1 integer
function __PathFindBehavior2:pathToVehicleSeat(arg0, arg1) end

function __PathFindBehavior2:render() end

function __PathFindBehavior2:reset() end

---@param arg0 number
---@param arg1 number
---@param arg2 number
function __PathFindBehavior2:setData(arg0, arg1, arg2) end

---@return boolean
function __PathFindBehavior2:shouldBeMoving() end

---@return boolean
function __PathFindBehavior2:shouldGetUpFromCrawl() end

---@param arg0 IsoGridSquare
---@return boolean
function __PathFindBehavior2:shouldIgnoreCollisionWithSquare(arg0) end

---@return PathFindBehavior2.BehaviorResult
function __PathFindBehavior2:update() end

PathFindBehavior2 = {}

---@param arg0 number
---@param arg1 number
---@param arg2 number
---@param arg3 IsoMovingObject
---@param arg4 Path
---@param arg5 PathFindBehavior2.PointOnPath
function PathFindBehavior2.closestPointOnPath(arg0, arg1, arg2, arg3, arg4, arg5) end

---@param arg0 IsoGameCharacter
---@return PathFindBehavior2
function PathFindBehavior2.new(arg0) end

---@type Class<PathFindBehavior2>
PathFindBehavior2.class = nil

__classmetatables[PathFindBehavior2.class] = { __index = __PathFindBehavior2 }

zombie.pathfind.PathFindBehavior2 = PathFindBehavior2
