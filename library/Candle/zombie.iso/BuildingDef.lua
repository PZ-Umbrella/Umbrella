--- @meta

--- @class BuildingDef
--- @field public class any
BuildingDef = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param tempRooms ArrayList
--- @return void
function BuildingDef:CalculateBounds(tempRooms) end

--- @public
--- @return void
function BuildingDef:Dispose() end

--- @public
--- @param cellX int
--- @param cellY int
--- @return long
function BuildingDef:calculateMetaID(cellX, cellY) end

--- @public
--- @param name String
--- @return boolean
function BuildingDef:containsRoom(name) end

--- @public
--- @return int
function BuildingDef:getChunkX() end

--- @public
--- @return int
function BuildingDef:getChunkY() end

--- @public
--- @param x float
--- @param y float
--- @param closestXY Vector2f
--- @return float
function BuildingDef:getClosestPoint(x, y, closestXY) end

--- @public
--- @return RoomDef
function BuildingDef:getFirstRoom() end

--- @public
--- @return IsoGridSquare
function BuildingDef:getFreeSquareInRoom() end

--- @public
--- @return int
function BuildingDef:getH() end

--- @public
--- @return int
function BuildingDef:getID() end

--- @public
--- @return int
function BuildingDef:getKeyId() end

--- @public
--- @return int
function BuildingDef:getKeySpawned() end

--- @public
--- @param minArea int
--- @return RoomDef
function BuildingDef:getRandomRoom(minArea) end

--- @public
--- @param roomName String
--- @return RoomDef
function BuildingDef:getRoom(roomName) end

--- @public
--- @return ArrayList
function BuildingDef:getRooms() end

--- @public
--- @return KahluaTable
function BuildingDef:getTable() end

--- @public
--- @return int
function BuildingDef:getW() end

--- @public
--- @return int
function BuildingDef:getX() end

--- @public
--- @return int
function BuildingDef:getX2() end

--- @public
--- @return int
function BuildingDef:getY() end

--- @public
--- @return int
function BuildingDef:getY2() end

--- @public
--- @return Zone
function BuildingDef:getZone() end

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
function BuildingDef:isFullyStreamedIn() end

--- @public
--- @return boolean
function BuildingDef:isHasBeenVisited() end

--- @public
--- @param wx int
--- @param wy int
--- @return boolean
function BuildingDef:overlapsChunk(wx, wy) end

--- @public
--- @return void
function BuildingDef:recalculate() end

--- @public
--- @return void
function BuildingDef:refreshSquares() end

--- @public
--- @param alarm boolean
--- @return void
function BuildingDef:setAlarmed(alarm) end

--- @public
--- @param b boolean
--- @return void
function BuildingDef:setAllExplored(b) end

--- @public
--- @param hasBeenVisited boolean
--- @return void
function BuildingDef:setHasBeenVisited(hasBeenVisited) end

--- @public
--- @param keyId int
--- @return void
function BuildingDef:setKeyId(keyId) end

--- @public
--- @param keySpawned int
--- @return void
function BuildingDef:setKeySpawned(keySpawned) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return BuildingDef
function BuildingDef.new() end
