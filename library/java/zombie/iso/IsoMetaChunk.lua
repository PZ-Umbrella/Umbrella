---@meta _

---@class IsoMetaChunk
local __IsoMetaChunk = {}

function __IsoMetaChunk:Dispose() end

---@param room RoomDef
function __IsoMetaChunk:addRoom(room) end

---@param arg0 Zone
function __IsoMetaChunk:addZone(arg0) end

function __IsoMetaChunk:clearRooms() end

function __IsoMetaChunk:clearZones() end

function __IsoMetaChunk:compactRoomDefArray() end

function __IsoMetaChunk:compactZoneArray() end

---@return boolean
function __IsoMetaChunk:doesHaveForaging() end

---@param arg0 string
---@return boolean
function __IsoMetaChunk:doesHaveZone(arg0) end

---@param arg0 integer
---@param arg1 integer
---@return BuildingDef
function __IsoMetaChunk:getAssociatedBuildingAt(arg0, arg1) end

---@param arg0 integer
---@param arg1 integer
---@param arg2 integer
---@param arg3 integer
---@param arg4 ArrayList<BuildingDef>
function __IsoMetaChunk:getBuildingsIntersecting(arg0, arg1, arg2, arg3, arg4) end

---@param x integer
---@param y integer
---@param z integer
---@return RoomDef
function __IsoMetaChunk:getEmptyOutsideAt(x, y, z) end

---@return number
function __IsoMetaChunk:getLootZombieIntensity() end

---@param x integer
---@param y integer
---@param z integer
---@return RoomDef
function __IsoMetaChunk:getRoomAt(x, y, z) end

---@param x integer
---@param y integer
---@param w integer
---@param h integer
---@param result ArrayList<RoomDef>
function __IsoMetaChunk:getRoomsIntersecting(x, y, w, h, result) end

---@return integer
function __IsoMetaChunk:getRoomsSize() end

---@return integer
function __IsoMetaChunk:getUnadjustedZombieIntensity() end

---@param bRandom boolean
---@return number
function __IsoMetaChunk:getZombieIntensity(bRandom) end

---@return number
function __IsoMetaChunk:getZombieIntensity() end

---@param arg0 integer
---@return Zone
function __IsoMetaChunk:getZone(arg0) end

---@param arg0 integer
---@param arg1 integer
---@param arg2 integer
---@return Zone
function __IsoMetaChunk:getZoneAt(arg0, arg1, arg2) end

---@param arg0 integer
---@param arg1 integer
---@param arg2 integer
---@param arg3 string
---@return Zone
function __IsoMetaChunk:getZoneAt(arg0, arg1, arg2, arg3) end

---@param arg0 integer
---@param arg1 integer
---@param arg2 integer
---@param arg3 ArrayList<Zone>
---@return ArrayList<Zone>
function __IsoMetaChunk:getZonesAt(arg0, arg1, arg2, arg3) end

---@param arg0 integer
---@param arg1 integer
---@param arg2 integer
---@return ArrayList<Zone>
function __IsoMetaChunk:getZonesAt(arg0, arg1, arg2) end

---@param arg0 integer
---@param arg1 integer
---@param arg2 integer
---@param arg3 integer
---@param arg4 integer
---@param arg5 ArrayList<Zone>
function __IsoMetaChunk:getZonesIntersecting(arg0, arg1, arg2, arg3, arg4, arg5) end

---@return integer
function __IsoMetaChunk:getZonesSize() end

---@param arg0 Set<Zone>
function __IsoMetaChunk:getZonesUnique(arg0) end

---@param arg0 RoomDef
function __IsoMetaChunk:removeRoom(arg0) end

---@param arg0 Zone
function __IsoMetaChunk:removeZone(arg0) end

---@param arg0 integer
function __IsoMetaChunk:setZombieIntensity(arg0) end

IsoMetaChunk = {}

---@type number
IsoMetaChunk.zombiesFullPerChunk = nil

---@type number
IsoMetaChunk.zombiesMinPerChunk = nil

---@return IsoMetaChunk
function IsoMetaChunk.new() end

---@type Class<IsoMetaChunk>
IsoMetaChunk.class = nil

__classmetatables[IsoMetaChunk.class] = { __index = __IsoMetaChunk }

zombie.iso.IsoMetaChunk = IsoMetaChunk
