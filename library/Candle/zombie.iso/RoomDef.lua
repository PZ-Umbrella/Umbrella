--- @meta

--- @class RoomDef
--- @field public class any
RoomDef = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function RoomDef:CalculateBounds() end

--- @public
--- @return void
function RoomDef:Dispose() end

--- @public
--- @param cellX int
--- @param cellY int
--- @return long
function RoomDef:calculateMetaID(cellX, cellY) end

--- @public
--- @param consumer BiConsumer
--- @return void
function RoomDef:forEachChunk(consumer) end

--- @public
--- @return int
function RoomDef:getArea() end

--- @public
--- @param chunk IsoChunk
--- @return float
--- @overload fun(self: RoomDef, x: int, y: int, w: int, h: int): float
function RoomDef:getAreaOverlapping(chunk) end

--- @public
--- @return BuildingDef
function RoomDef:getBuilding() end

--- @public
--- @param x float
--- @param y float
--- @param closestXY Vector2f
--- @return float
function RoomDef:getClosestPoint(x, y, closestXY) end

--- @public
--- @return IsoGridSquare
function RoomDef:getFreeSquare() end

--- @public
--- @return int
function RoomDef:getH() end

--- @public
--- @return int
function RoomDef:getID() end

--- @public
--- @return IsoRoom
function RoomDef:getIsoRoom() end

--- @public
--- @return ArrayList
function RoomDef:getMetaObjects() end

--- @public
--- @return String
function RoomDef:getName() end

--- @public
--- @return ArrayList
function RoomDef:getObjects() end

--- @public
--- @return HashMap
function RoomDef:getProceduralSpawnedContainer() end

--- @public
--- @param predicate Predicate
--- @return IsoGridSquare
function RoomDef:getRandomSquare(predicate) end

--- @public
--- @return ArrayList
function RoomDef:getRects() end

--- @public
--- @return int
function RoomDef:getW() end

--- @public
--- @return int
function RoomDef:getX() end

--- @public
--- @return int
function RoomDef:getX2() end

--- @public
--- @return int
function RoomDef:getY() end

--- @public
--- @return int
function RoomDef:getY2() end

--- @public
--- @return int
function RoomDef:getZ() end

--- @public
--- @param x int
--- @param y int
--- @param w int
--- @param h int
--- @return boolean
function RoomDef:intersects(x, y, w, h) end

--- @public
--- @return boolean
function RoomDef:isEmptyOutside() end

--- @public
--- @return boolean
function RoomDef:isExplored() end

--- @public
--- @param x int
--- @param y int
--- @param z int
--- @return boolean
function RoomDef:isInside(x, y, z) end

--- @public
--- @return boolean
function RoomDef:isRoofFixed() end

--- @public
--- @return void
function RoomDef:refreshSquares() end

--- @public
--- @param def BuildingDef
--- @return void
function RoomDef:setBuilding(def) end

--- @public
--- @param explored boolean
--- @return void
function RoomDef:setExplored(explored) end

--- @public
--- @param b boolean
--- @return void
function RoomDef:setRoofFixed(b) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param ID int
--- @param name String
--- @return RoomDef
function RoomDef.new(ID, name) end
