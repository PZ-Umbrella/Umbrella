--- @meta _

--- @class RoomDef
--- @field public class any
RoomDef = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function RoomDef:CalculateBounds() end

--- @public
--- @return nil
function RoomDef:Dispose() end

--- @public
--- @param cellX integer
--- @param cellY integer
--- @return integer
function RoomDef:calculateMetaID(cellX, cellY) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return boolean
function RoomDef:contains(arg0, arg1) end

--- @public
--- @param arg0 RoomDef
--- @return nil
function RoomDef:copyFrom(arg0) end

--- @public
--- @param consumer BiConsumer
--- @return nil
function RoomDef:forEachChunk(consumer) end

--- @public
--- @return integer
function RoomDef:getArea() end

--- @public
--- @param chunk IsoChunk
--- @return number
function RoomDef:getAreaOverlapping(chunk) end

--- @public
--- @param x integer
--- @param y integer
--- @param w integer
--- @param h integer
--- @return number
function RoomDef:getAreaOverlapping(x, y, w, h) end

--- @public
--- @return BuildingDef
function RoomDef:getBuilding() end

--- @public
--- @param x number
--- @param y number
--- @param closestXY Vector2f
--- @return number
function RoomDef:getClosestPoint(x, y, closestXY) end

--- @public
--- @return IsoGridSquare
function RoomDef:getExtraFreeSquare() end

--- @public
--- @return IsoGridSquare
function RoomDef:getFreeSquare() end

--- @public
--- @return IsoGridSquare
function RoomDef:getFreeUnoccupiedSquare() end

--- @public
--- @return integer
function RoomDef:getH() end

--- @public
--- @return integer
function RoomDef:getID() end

--- @public
--- @return string
function RoomDef:getIDString() end

--- @public
--- @return IsoRoom
function RoomDef:getIsoRoom() end

--- @public
--- @return ArrayList
function RoomDef:getMetaObjects() end

--- @public
--- @return string
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
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return RoomRect
function RoomDef:getRoomRect(arg0, arg1, arg2) end

--- @public
--- @return integer
function RoomDef:getW() end

--- @public
--- @return integer
function RoomDef:getX() end

--- @public
--- @return integer
function RoomDef:getX2() end

--- @public
--- @return integer
function RoomDef:getY() end

--- @public
--- @return integer
function RoomDef:getY2() end

--- @public
--- @return integer
function RoomDef:getZ() end

--- @public
--- @param x integer
--- @param y integer
--- @param w integer
--- @param h integer
--- @return boolean
function RoomDef:intersects(x, y, w, h) end

--- @public
--- @param arg0 RoomDef
--- @return boolean
function RoomDef:isAdjacent(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @return boolean
function RoomDef:isAdjacent(arg0, arg1, arg2, arg3) end

--- @public
--- @return boolean
function RoomDef:isEmptyOutside() end

--- @public
--- @return boolean
function RoomDef:isExplored() end

--- @public
--- @param x integer
--- @param y integer
--- @param z integer
--- @return boolean
function RoomDef:isInside(x, y, z) end

--- @public
--- @return boolean
function RoomDef:isKidsRoom() end

--- @public
--- @return boolean
function RoomDef:isRoofFixed() end

--- @public
--- @return boolean
function RoomDef:isShop() end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return nil
function RoomDef:offset(arg0, arg1) end

--- @public
--- @param arg0 RoomDef
--- @return boolean
function RoomDef:overlaps(arg0) end

--- @public
--- @return nil
function RoomDef:refreshSquares() end

--- @public
--- @param def BuildingDef
--- @return nil
function RoomDef:setBuilding(def) end

--- @public
--- @param explored boolean
--- @return nil
function RoomDef:setExplored(explored) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return nil
function RoomDef:setInvalidateCacheForAllChunks(arg0, arg1) end

--- @public
--- @param arg0 string
--- @return nil
function RoomDef:setName(arg0) end

--- @public
--- @param b boolean
--- @return nil
function RoomDef:setRoofFixed(b) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return RoomDef
function RoomDef.new() end

--- @public
--- @param arg0 integer
--- @param arg1 string
--- @return RoomDef
function RoomDef.new(arg0, arg1) end
