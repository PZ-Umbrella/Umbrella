---@meta _

---@class RoomDef
local __RoomDef = {}

function __RoomDef:CalculateBounds() end

function __RoomDef:Dispose() end

---@param cellX integer
---@param cellY integer
---@return integer
function __RoomDef:calculateMetaID(cellX, cellY) end

---@param arg0 integer
---@param arg1 integer
---@return boolean
function __RoomDef:contains(arg0, arg1) end

---@param arg0 RoomDef
function __RoomDef:copyFrom(arg0) end

---@param consumer BiConsumer<RoomDef, IsoChunk>
function __RoomDef:forEachChunk(consumer) end

---@return integer
function __RoomDef:getArea() end

---@param chunk IsoChunk
---@return number
function __RoomDef:getAreaOverlapping(chunk) end

---@param x integer
---@param y integer
---@param w integer
---@param h integer
---@return number
function __RoomDef:getAreaOverlapping(x, y, w, h) end

---@return BuildingDef
function __RoomDef:getBuilding() end

---@param x number
---@param y number
---@param closestXY Vector2f
---@return number
function __RoomDef:getClosestPoint(x, y, closestXY) end

---@return IsoGridSquare
function __RoomDef:getExtraFreeSquare() end

---@return IsoGridSquare
function __RoomDef:getFreeSquare() end

---@return IsoGridSquare
function __RoomDef:getFreeUnoccupiedSquare() end

---@return integer
function __RoomDef:getH() end

---@return integer
function __RoomDef:getID() end

---@return string
function __RoomDef:getIDString() end

---@return IsoRoom
function __RoomDef:getIsoRoom() end

---@return ArrayList<MetaObject>
function __RoomDef:getMetaObjects() end

---@return string
function __RoomDef:getName() end

---@return ArrayList<MetaObject>
function __RoomDef:getObjects() end

---@return HashMap<string, integer>
function __RoomDef:getProceduralSpawnedContainer() end

---@param predicate Predicate<IsoGridSquare>
---@return IsoGridSquare
function __RoomDef:getRandomSquare(predicate) end

---@return ArrayList<RoomDef.RoomRect>
function __RoomDef:getRects() end

---@param arg0 integer
---@param arg1 integer
---@param arg2 integer
---@return RoomDef.RoomRect
function __RoomDef:getRoomRect(arg0, arg1, arg2) end

---@return integer
function __RoomDef:getW() end

---@return integer
function __RoomDef:getX() end

---@return integer
function __RoomDef:getX2() end

---@return integer
function __RoomDef:getY() end

---@return integer
function __RoomDef:getY2() end

---@return integer
function __RoomDef:getZ() end

---@param x integer
---@param y integer
---@param w integer
---@param h integer
---@return boolean
function __RoomDef:intersects(x, y, w, h) end

---@param arg0 RoomDef
---@return boolean
function __RoomDef:isAdjacent(arg0) end

---@param arg0 integer
---@param arg1 integer
---@param arg2 integer
---@param arg3 integer
---@return boolean
function __RoomDef:isAdjacent(arg0, arg1, arg2, arg3) end

---@return boolean
function __RoomDef:isEmptyOutside() end

---@return boolean
function __RoomDef:isExplored() end

---@param x integer
---@param y integer
---@param z integer
---@return boolean
function __RoomDef:isInside(x, y, z) end

---@return boolean
function __RoomDef:isKidsRoom() end

---@return boolean
function __RoomDef:isRoofFixed() end

---@return boolean
function __RoomDef:isShop() end

---@param arg0 integer
---@param arg1 integer
function __RoomDef:offset(arg0, arg1) end

---@param arg0 RoomDef
---@return boolean
function __RoomDef:overlaps(arg0) end

function __RoomDef:refreshSquares() end

---@param def BuildingDef
function __RoomDef:setBuilding(def) end

---@param explored boolean
function __RoomDef:setExplored(explored) end

---@param arg0 integer
---@param arg1 integer
function __RoomDef:setInvalidateCacheForAllChunks(arg0, arg1) end

---@param arg0 string
function __RoomDef:setName(arg0) end

---@param b boolean
function __RoomDef:setRoofFixed(b) end

RoomDef = {}

---@param arg0 integer
---@param arg1 string
---@return RoomDef
function RoomDef.new(arg0, arg1) end

---@return RoomDef
function RoomDef.new() end

---@type Class<RoomDef>
RoomDef.class = nil

__classmetatables[RoomDef.class] = { __index = __RoomDef }

zombie.iso.RoomDef = RoomDef
