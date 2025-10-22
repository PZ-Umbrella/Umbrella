--- @meta _

--- @class BuildingDef
--- @field public class any
BuildingDef = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param tempRooms ArrayList
--- @return nil
function BuildingDef:CalculateBounds(tempRooms) end

--- @public
--- @return nil
function BuildingDef:Dispose() end

--- @public
--- @param arg0 RoomDef
--- @return nil
function BuildingDef:addRoomToCollapseRect(arg0) end

--- @public
--- @param arg0 BuildingDef
--- @param arg1 ArrayList
--- @return nil
function BuildingDef:addRoomsOf(arg0, arg1) end

--- @public
--- @return nil
function BuildingDef:calculateCollapseRect() end

--- @public
--- @param cellX integer
--- @param cellY integer
--- @return integer
function BuildingDef:calculateMetaID(cellX, cellY) end

--- @public
--- @param name string
--- @return boolean
function BuildingDef:containsRoom(name) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return boolean
function BuildingDef:containsXYZ(arg0, arg1, arg2) end

--- @public
--- @return integer
function BuildingDef:getArea() end

--- @public
--- @return integer
function BuildingDef:getCellX() end

--- @public
--- @return integer
function BuildingDef:getCellX2() end

--- @public
--- @return integer
function BuildingDef:getCellY() end

--- @public
--- @return integer
function BuildingDef:getCellY2() end

--- @public
--- @return integer
function BuildingDef:getChunkX() end

--- @public
--- @return integer
function BuildingDef:getChunkY() end

--- @public
--- @param x number
--- @param y number
--- @param closestXY Vector2f
--- @return number
function BuildingDef:getClosestPoint(x, y, closestXY) end

--- @public
--- @return ArrayList
function BuildingDef:getEmptyOutside() end

--- @public
--- @return RoomDef
function BuildingDef:getFirstRoom() end

--- @public
--- @return IsoGridSquare
function BuildingDef:getFreeSquareInRoom() end

--- @public
--- @return integer
function BuildingDef:getH() end

--- @public
--- @return integer
function BuildingDef:getID() end

--- @public
--- @return string
function BuildingDef:getIDString() end

--- @public
--- @return integer
function BuildingDef:getKeyId() end

--- @public
--- @return integer
function BuildingDef:getKeySpawned() end

--- @public
--- @return integer
function BuildingDef:getMaxLevel() end

--- @public
--- @return integer
function BuildingDef:getMinLevel() end

--- @public
--- @return RoomDef
function BuildingDef:getRandomRoom() end

--- @public
--- @param minArea integer
--- @return RoomDef
function BuildingDef:getRandomRoom(minArea) end

--- @public
--- @param arg0 integer
--- @param arg1 boolean
--- @return RoomDef
function BuildingDef:getRandomRoom(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @return integer
function BuildingDef:getRoofRoomID(arg0) end

--- @public
--- @param roomName string
--- @return RoomDef
function BuildingDef:getRoom(roomName) end

--- @public
--- @param arg0 string
--- @param arg1 boolean
--- @return RoomDef
function BuildingDef:getRoom(arg0, arg1) end

--- @public
--- @return ArrayList
function BuildingDef:getRooms() end

--- @public
--- @return integer
function BuildingDef:getRoomsNumber() end

--- @public
--- @return table
function BuildingDef:getTable() end

--- @public
--- @return integer
function BuildingDef:getW() end

--- @public
--- @return integer
function BuildingDef:getX() end

--- @public
--- @return integer
function BuildingDef:getX2() end

--- @public
--- @return integer
function BuildingDef:getY() end

--- @public
--- @return integer
function BuildingDef:getY2() end

--- @public
--- @return Zone
function BuildingDef:getZone() end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 integer
--- @return boolean
function BuildingDef:intersects(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return nil
function BuildingDef:invalidateOverlappedChunkLevelsAbove(arg0, arg1, arg2) end

--- @public
--- @param arg0 BuildingDef
--- @return boolean
function BuildingDef:isAdjacent(arg0) end

--- @public
--- @param arg0 BuildingDef
--- @param arg1 boolean
--- @return boolean
function BuildingDef:isAdjacent(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 integer
--- @return boolean
function BuildingDef:isAdjacent(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @return boolean
function BuildingDef:isAlarmed() end

--- @public
--- @return boolean
function BuildingDef:isAllExplored() end

--- @public
--- @return boolean
function BuildingDef:isAnyChunkNewlyLoaded() end

--- @public
--- @return boolean
function BuildingDef:isBasement() end

--- @public
--- @return boolean
function BuildingDef:isEntirelyEmptyOutside() end

--- @public
--- @return boolean
function BuildingDef:isFullyStreamedIn() end

--- @public
--- @return boolean
function BuildingDef:isHasBeenVisited() end

--- @public
--- @return boolean
function BuildingDef:isResidential() end

--- @public
--- @return boolean
function BuildingDef:isShop() end

--- @public
--- @return boolean
function BuildingDef:isUserDefined() end

--- @public
--- @param arg0 BuildingDef
--- @param arg1 boolean
--- @return boolean
function BuildingDef:overlaps(arg0, arg1) end

--- @public
--- @param wx integer
--- @param wy integer
--- @return boolean
function BuildingDef:overlapsChunk(wx, wy) end

--- @public
--- @return nil
function BuildingDef:recalculate() end

--- @public
--- @return nil
function BuildingDef:refreshSquares() end

--- @public
--- @return nil
function BuildingDef:resetMinMaxLevel() end

--- @public
--- @param alarm boolean
--- @return nil
function BuildingDef:setAlarmed(alarm) end

--- @public
--- @param b boolean
--- @return nil
function BuildingDef:setAllExplored(b) end

--- @public
--- @param hasBeenVisited boolean
--- @return nil
function BuildingDef:setHasBeenVisited(hasBeenVisited) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return nil
function BuildingDef:setInvalidateCacheForAllChunks(arg0, arg1) end

--- @public
--- @param keyId integer
--- @return nil
function BuildingDef:setKeyId(keyId) end

--- @public
--- @param keySpawned integer
--- @return nil
function BuildingDef:setKeySpawned(keySpawned) end

--- @public
--- @param arg0 boolean
--- @return nil
function BuildingDef:setUserDefined(arg0) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return BuildingDef
function BuildingDef.new() end

--- @public
--- @param arg0 boolean
--- @return BuildingDef
function BuildingDef.new(arg0) end
