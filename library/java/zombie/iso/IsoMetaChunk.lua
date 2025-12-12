---@meta _

---@class IsoMetaChunk
local __IsoMetaChunk = {}

function __IsoMetaChunk:Dispose() end

---@param room RoomDef
function __IsoMetaChunk:addRoom(room) end

---@param zone Zone
function __IsoMetaChunk:addZone(zone) end

function __IsoMetaChunk:clearRooms() end

function __IsoMetaChunk:clearZones() end

function __IsoMetaChunk:compactRoomDefArray() end

function __IsoMetaChunk:compactZoneArray() end

---@return boolean
function __IsoMetaChunk:doesHaveForaging() end

---@param zone string
---@return boolean
function __IsoMetaChunk:doesHaveZone(zone) end

---@param x integer
---@param y integer
---@return BuildingDef
function __IsoMetaChunk:getAssociatedBuildingAt(x, y) end

---@param x integer
---@param y integer
---@param w integer
---@param h integer
---@param result ArrayList<BuildingDef>
function __IsoMetaChunk:getBuildingsIntersecting(x, y, w, h, result) end

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

---@param index integer
---@return Zone
function __IsoMetaChunk:getZone(index) end

---@param x integer
---@param y integer
---@param z integer
---@return Zone
function __IsoMetaChunk:getZoneAt(x, y, z) end

---@param x integer
---@param y integer
---@param z integer
---@param zone string
---@return Zone
function __IsoMetaChunk:getZoneAt(x, y, z, zone) end

---@param x integer
---@param y integer
---@param z integer
---@param result ArrayList<Zone>
---@return ArrayList<Zone>
function __IsoMetaChunk:getZonesAt(x, y, z, result) end

---@param x integer
---@param y integer
---@param z integer
---@return ArrayList<Zone>
function __IsoMetaChunk:getZonesAt(x, y, z) end

---@param x integer
---@param y integer
---@param z integer
---@param w integer
---@param h integer
---@param result ArrayList<Zone>
function __IsoMetaChunk:getZonesIntersecting(x, y, z, w, h, result) end

---@return integer
function __IsoMetaChunk:getZonesSize() end

---@param result Set<Zone>
function __IsoMetaChunk:getZonesUnique(result) end

---@param room RoomDef
function __IsoMetaChunk:removeRoom(room) end

---@param zone Zone
function __IsoMetaChunk:removeZone(zone) end

---@param zombieIntensity integer
function __IsoMetaChunk:setZombieIntensity(zombieIntensity) end

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
