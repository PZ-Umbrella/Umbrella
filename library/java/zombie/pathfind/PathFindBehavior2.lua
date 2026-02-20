---@meta _

---@class PathFindBehavior2: IPathfinder
local __PathFindBehavior2 = {}

---@param mover Mover
function __PathFindBehavior2:Failed(mover) end

---@param path Path
---@param mover Mover
function __PathFindBehavior2:Succeeded(path, mover) end

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

---@param x number
---@param y number
---@param z number
---@return boolean
function __PathFindBehavior2:isTargetLocation(x, y, z) end

---@return boolean
function __PathFindBehavior2:isTurningToObstacle() end

---@param target IsoMovingObject
---@param speedMul number
function __PathFindBehavior2:moveToDir(target, speedMul) end

---@param x number
---@param y number
---@param speedMul number
function __PathFindBehavior2:moveToPoint(x, y, speedMul) end

---@param target IsoGameCharacter
function __PathFindBehavior2:pathToCharacter(target) end

---@param targetBody IsoDeadBody
function __PathFindBehavior2:pathToGrabCorpse(targetBody) end

---@param x integer
---@param y integer
---@param z integer
function __PathFindBehavior2:pathToLocation(x, y, z) end

---@param x number
---@param y number
---@param z number
function __PathFindBehavior2:pathToLocationF(x, y, z) end

---@param locations TFloatArrayList
function __PathFindBehavior2:pathToNearest(locations) end

---@param locationsTable table
function __PathFindBehavior2:pathToNearestTable(locationsTable) end

---@param furniture IsoObject
---@param bAnySpriteGridObject boolean
function __PathFindBehavior2:pathToSitOnFurniture(furniture, bAnySpriteGridObject) end

---@param x integer
---@param y integer
---@param z integer
function __PathFindBehavior2:pathToSound(x, y, z) end

---@param vehicle BaseVehicle
function __PathFindBehavior2:pathToVehicleAdjacent(vehicle) end

---@param vehicle BaseVehicle
---@param areaId string
function __PathFindBehavior2:pathToVehicleArea(vehicle, areaId) end

---@param vehicle BaseVehicle
---@param seat integer
function __PathFindBehavior2:pathToVehicleSeat(vehicle, seat) end

function __PathFindBehavior2:render() end

function __PathFindBehavior2:reset() end

---@param targetX number
---@param targetY number
---@param targetZ number
function __PathFindBehavior2:setData(targetX, targetY, targetZ) end

---@return boolean
function __PathFindBehavior2:shouldBeMoving() end

---@return boolean
function __PathFindBehavior2:shouldGetUpFromCrawl() end

---@param square IsoGridSquare
---@return boolean
function __PathFindBehavior2:shouldIgnoreCollisionWithSquare(square) end

---@return PathFindBehavior2.BehaviorResult
function __PathFindBehavior2:update() end

PathFindBehavior2 = {}

---@param x3 number
---@param y3 number
---@param z number
---@param mover IsoMovingObject
---@param path Path
---@param pop PathFindBehavior2.PointOnPath
function PathFindBehavior2.closestPointOnPath(x3, y3, z, mover, path, pop) end

---@param chr IsoGameCharacter
---@return PathFindBehavior2
function PathFindBehavior2.new(chr) end

---@type Class<PathFindBehavior2>
PathFindBehavior2.class = nil

__classmetatables[PathFindBehavior2.class] = { __index = __PathFindBehavior2 }

zombie.pathfind.PathFindBehavior2 = PathFindBehavior2
