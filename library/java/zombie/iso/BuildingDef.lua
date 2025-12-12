---@meta _

---@class BuildingDef
local __BuildingDef = {}

---@param tempRooms ArrayList<RoomDef>
function __BuildingDef:CalculateBounds(tempRooms) end

function __BuildingDef:Dispose() end

---@param room RoomDef
function __BuildingDef:addRoomToCollapseRect(room) end

---@param sourceDef BuildingDef
---@param tempRooms ArrayList<RoomDef>
function __BuildingDef:addRoomsOf(sourceDef, tempRooms) end

function __BuildingDef:calculateCollapseRect() end

---@param cellX integer
---@param cellY integer
---@return integer
function __BuildingDef:calculateMetaID(cellX, cellY) end

---@param name string
---@return boolean
function __BuildingDef:containsRoom(name) end

---@param x integer
---@param y integer
---@param z integer
---@return boolean
function __BuildingDef:containsXYZ(x, y, z) end

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

---@param minArea integer
---@param noKids boolean
---@return RoomDef
function __BuildingDef:getRandomRoom(minArea, noKids) end

---@param level integer
---@return integer
function __BuildingDef:getRoofRoomID(level) end

---@param roomName string
---@return RoomDef
function __BuildingDef:getRoom(roomName) end

---@param roomName string
---@param noKids boolean
---@return RoomDef
function __BuildingDef:getRoom(roomName, noKids) end

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

---@param x integer
---@param y integer
---@param w integer
---@param h integer
---@param z integer
---@return boolean
function __BuildingDef:intersects(x, y, w, h, z) end

---@param playerIndex integer
---@param minLevel integer
---@param dirtyFlags integer
function __BuildingDef:invalidateOverlappedChunkLevelsAbove(playerIndex, minLevel, dirtyFlags) end

---@param x integer
---@param y integer
---@param w integer
---@param h integer
---@param z integer
---@return boolean
function __BuildingDef:isAdjacent(x, y, w, h, z) end

---@param other BuildingDef
---@return boolean
function __BuildingDef:isAdjacent(other) end

---@param other BuildingDef
---@param bIgnoreZ boolean
---@return boolean
function __BuildingDef:isAdjacent(other, bIgnoreZ) end

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

---@param other BuildingDef
---@param bIgnoreZ boolean
---@return boolean
function __BuildingDef:overlaps(other, bIgnoreZ) end

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

---@param playerIndex integer
---@param dirtyFlags integer
function __BuildingDef:setInvalidateCacheForAllChunks(playerIndex, dirtyFlags) end

---@param keyId integer
function __BuildingDef:setKeyId(keyId) end

---@param keySpawned integer
function __BuildingDef:setKeySpawned(keySpawned) end

---@param b boolean
function __BuildingDef:setUserDefined(b) end

BuildingDef = {}

---@return BuildingDef
function BuildingDef.new() end

---@param userDefined boolean
---@return BuildingDef
function BuildingDef.new(userDefined) end

---@type Class<BuildingDef>
BuildingDef.class = nil

__classmetatables[BuildingDef.class] = { __index = __BuildingDef }

zombie.iso.BuildingDef = BuildingDef
