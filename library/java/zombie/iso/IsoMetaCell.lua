---@meta _

---@class IsoMetaCell
local __IsoMetaCell = {}

function __IsoMetaCell:Dispose() end

---@param animalZone AnimalZone
function __IsoMetaCell:addAnimalZone(animalZone) end

---@param room RoomDef
---@param cellX integer
---@param cellY integer
function __IsoMetaCell:addRoom(room, cellX, cellY) end

---@param rooms ArrayList<RoomDef>
---@param cellX integer
---@param cellY integer
function __IsoMetaCell:addRooms(rooms, cellX, cellY) end

---@param def BuildingDef
---@param triggerRange integer
---@param zombieExclusionRange integer
---@param type string
function __IsoMetaCell:addTrigger(def, triggerRange, zombieExclusionRange, type) end

---@param zone Zone
---@param cellX integer
---@param cellY integer
function __IsoMetaCell:addZone(zone, cellX, cellY) end

---@param chunkX integer
---@param chunkY integer
function __IsoMetaCell:checkAnimalZonesGenerated(chunkX, chunkY) end

function __IsoMetaCell:checkTriggers() end

function __IsoMetaCell:clearAnimalZones() end

---@param i integer
function __IsoMetaCell:clearChunk(i) end

---@param index integer
---@return AnimalZone
function __IsoMetaCell:getAnimalZone(index) end

---@return integer
function __IsoMetaCell:getAnimalZonesSize() end

---@return integer
function __IsoMetaCell:getBuildingCount() end

---@param bExcludeUserDefined boolean
---@return integer
function __IsoMetaCell:getBuildingCount(bExcludeUserDefined) end

---@param x integer
---@param y integer
---@param w integer
---@param h integer
---@param result ArrayList<BuildingDef>
function __IsoMetaCell:getBuildingsIntersecting(x, y, w, h, result) end

---@param x integer
---@param y integer
---@return IsoMetaChunk
function __IsoMetaCell:getChunk(x, y) end

---@param i integer
---@return IsoMetaChunk
function __IsoMetaCell:getChunk(i) end

---@return integer
function __IsoMetaCell:getRoomCount() end

---@param bExcludeUserDefined boolean
---@return integer
function __IsoMetaCell:getRoomCount(bExcludeUserDefined) end

---@param x integer
---@param y integer
---@param w integer
---@param h integer
---@param result ArrayList<RoomDef>
function __IsoMetaCell:getRoomsIntersecting(x, y, w, h, result) end

---@return integer
function __IsoMetaCell:getX() end

---@return integer
function __IsoMetaCell:getY() end

---@param x integer
---@param y integer
---@param z integer
---@param w integer
---@param h integer
---@param result ArrayList<Zone>
function __IsoMetaCell:getZonesIntersecting(x, y, z, w, h, result) end

---@param result Set<Zone>
function __IsoMetaCell:getZonesUnique(result) end

---@param x integer
---@param y integer
---@return boolean
function __IsoMetaCell:hasChunk(x, y) end

---@param i integer
---@return boolean
function __IsoMetaCell:hasChunk(i) end

---@param grid IsoMetaGrid
---@param input ByteBuffer
---@param worldVersion integer
function __IsoMetaCell:load(grid, input, worldVersion) end

---@param room RoomDef
function __IsoMetaCell:removeRoom(room) end

---@param rooms ArrayList<RoomDef>
function __IsoMetaCell:removeRooms(rooms) end

---@param rooms ArrayList<RoomDef>
---@param userDefined integer
function __IsoMetaCell:removeRooms(rooms, userDefined) end

---@param zone Zone
function __IsoMetaCell:removeZone(zone) end

---@param output ByteBuffer
function __IsoMetaCell:save(output) end

IsoMetaCell = {}

---@param wx integer
---@param wy integer
---@return IsoMetaCell
function IsoMetaCell.new(wx, wy) end

---@type Class<IsoMetaCell>
IsoMetaCell.class = nil

__classmetatables[IsoMetaCell.class] = { __index = __IsoMetaCell }

zombie.iso.IsoMetaCell = IsoMetaCell
