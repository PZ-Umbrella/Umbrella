---@meta _

---@class BuildingDef
local __BuildingDef = {}

---@param tempRooms ArrayList<RoomDef>
function __BuildingDef:CalculateBounds(tempRooms) end

function __BuildingDef:Dispose() end

---@param arg0 RoomDef
function __BuildingDef:addRoomToCollapseRect(arg0) end

---@param arg0 BuildingDef
---@param arg1 ArrayList<RoomDef>
function __BuildingDef:addRoomsOf(arg0, arg1) end

function __BuildingDef:calculateCollapseRect() end

---@param cellX integer
---@param cellY integer
---@return integer
function __BuildingDef:calculateMetaID(cellX, cellY) end

---@param name string
---@return boolean
function __BuildingDef:containsRoom(name) end

---@param arg0 integer
---@param arg1 integer
---@param arg2 integer
---@return boolean
function __BuildingDef:containsXYZ(arg0, arg1, arg2) end

---@return integer
function __BuildingDef:getArea() end

---@return integer
function __BuildingDef:getCellX() end

---@return integer
function __BuildingDef:getCellX2() end

---@return integer
function __BuildingDef:getCellY() end

---@return integer
function __BuildingDef:getCellY2() end

---@return integer
function __BuildingDef:getChunkX() end

---@return integer
function __BuildingDef:getChunkY() end

---@param x number
---@param y number
---@param closestXY Vector2f
---@return number
function __BuildingDef:getClosestPoint(x, y, closestXY) end

---@return ArrayList<RoomDef>
function __BuildingDef:getEmptyOutside() end

---@return RoomDef
function __BuildingDef:getFirstRoom() end

---@return IsoGridSquare
function __BuildingDef:getFreeSquareInRoom() end

---@return integer
function __BuildingDef:getH() end

---@return integer
function __BuildingDef:getID() end

---@return string
function __BuildingDef:getIDString() end

---@return integer
function __BuildingDef:getKeyId() end

---@return integer
function __BuildingDef:getKeySpawned() end

---@return integer
function __BuildingDef:getMaxLevel() end

---@return integer
function __BuildingDef:getMinLevel() end

---@return RoomDef
function __BuildingDef:getRandomRoom() end

---@param minArea integer
---@return RoomDef
function __BuildingDef:getRandomRoom(minArea) end

---@param arg0 integer
---@param arg1 boolean
---@return RoomDef
function __BuildingDef:getRandomRoom(arg0, arg1) end

---@param arg0 integer
---@return integer
function __BuildingDef:getRoofRoomID(arg0) end

---@param roomName string
---@return RoomDef
function __BuildingDef:getRoom(roomName) end

---@param arg0 string
---@param arg1 boolean
---@return RoomDef
function __BuildingDef:getRoom(arg0, arg1) end

---@return ArrayList<RoomDef>
function __BuildingDef:getRooms() end

---@return integer
function __BuildingDef:getRoomsNumber() end

---@return table
function __BuildingDef:getTable() end

---@return integer
function __BuildingDef:getW() end

---@return integer
function __BuildingDef:getX() end

---@return integer
function __BuildingDef:getX2() end

---@return integer
function __BuildingDef:getY() end

---@return integer
function __BuildingDef:getY2() end

---@return Zone
function __BuildingDef:getZone() end

---@param arg0 integer
---@param arg1 integer
---@param arg2 integer
---@param arg3 integer
---@param arg4 integer
---@return boolean
function __BuildingDef:intersects(arg0, arg1, arg2, arg3, arg4) end

---@param arg0 integer
---@param arg1 integer
---@param arg2 integer
function __BuildingDef:invalidateOverlappedChunkLevelsAbove(arg0, arg1, arg2) end

---@param arg0 integer
---@param arg1 integer
---@param arg2 integer
---@param arg3 integer
---@param arg4 integer
---@return boolean
function __BuildingDef:isAdjacent(arg0, arg1, arg2, arg3, arg4) end

---@param arg0 BuildingDef
---@return boolean
function __BuildingDef:isAdjacent(arg0) end

---@param arg0 BuildingDef
---@param arg1 boolean
---@return boolean
function __BuildingDef:isAdjacent(arg0, arg1) end

---@return boolean
function __BuildingDef:isAlarmed() end

---@return boolean
function __BuildingDef:isAllExplored() end

---@return boolean
function __BuildingDef:isAnyChunkNewlyLoaded() end

---@return boolean
function __BuildingDef:isBasement() end

---@return boolean
function __BuildingDef:isEntirelyEmptyOutside() end

---@return boolean
function __BuildingDef:isFullyStreamedIn() end

---@return boolean
function __BuildingDef:isHasBeenVisited() end

---@return boolean
function __BuildingDef:isResidential() end

---@return boolean
function __BuildingDef:isShop() end

---@return boolean
function __BuildingDef:isUserDefined() end

---@param arg0 BuildingDef
---@param arg1 boolean
---@return boolean
function __BuildingDef:overlaps(arg0, arg1) end

---@param wx integer
---@param wy integer
---@return boolean
function __BuildingDef:overlapsChunk(wx, wy) end

function __BuildingDef:recalculate() end

function __BuildingDef:refreshSquares() end

function __BuildingDef:resetMinMaxLevel() end

---@param alarm boolean
function __BuildingDef:setAlarmed(alarm) end

---@param b boolean
function __BuildingDef:setAllExplored(b) end

---@param hasBeenVisited boolean
function __BuildingDef:setHasBeenVisited(hasBeenVisited) end

---@param arg0 integer
---@param arg1 integer
function __BuildingDef:setInvalidateCacheForAllChunks(arg0, arg1) end

---@param keyId integer
function __BuildingDef:setKeyId(keyId) end

---@param keySpawned integer
function __BuildingDef:setKeySpawned(keySpawned) end

---@param arg0 boolean
function __BuildingDef:setUserDefined(arg0) end

BuildingDef = {}

---@return BuildingDef
function BuildingDef.new() end

---@param arg0 boolean
---@return BuildingDef
function BuildingDef.new(arg0) end

---@type Class<BuildingDef>
BuildingDef.class = nil

__classmetatables[BuildingDef.class] = { __index = __BuildingDef }

zombie.iso.BuildingDef = BuildingDef
