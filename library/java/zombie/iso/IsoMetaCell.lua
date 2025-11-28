---@meta _

---@class IsoMetaCell
local __IsoMetaCell = {}

function __IsoMetaCell:Dispose() end

---@param arg0 AnimalZone
function __IsoMetaCell:addAnimalZone(arg0) end

---@param room RoomDef
---@param cellX integer
---@param cellY integer
function __IsoMetaCell:addRoom(room, cellX, cellY) end

---@param arg0 ArrayList<RoomDef>
---@param arg1 integer
---@param arg2 integer
function __IsoMetaCell:addRooms(arg0, arg1, arg2) end

---@param def BuildingDef
---@param triggerRange integer
---@param zombieExclusionRange integer
---@param type string
function __IsoMetaCell:addTrigger(def, triggerRange, zombieExclusionRange, type) end

---@param arg0 Zone
---@param arg1 integer
---@param arg2 integer
function __IsoMetaCell:addZone(arg0, arg1, arg2) end

---@param arg0 integer
---@param arg1 integer
function __IsoMetaCell:checkAnimalZonesGenerated(arg0, arg1) end

function __IsoMetaCell:checkTriggers() end

function __IsoMetaCell:clearAnimalZones() end

---@param arg0 integer
function __IsoMetaCell:clearChunk(arg0) end

---@param arg0 integer
---@return AnimalZone
function __IsoMetaCell:getAnimalZone(arg0) end

---@return integer
function __IsoMetaCell:getAnimalZonesSize() end

---@return integer
function __IsoMetaCell:getBuildingCount() end

---@param arg0 boolean
---@return integer
function __IsoMetaCell:getBuildingCount(arg0) end

---@param arg0 integer
---@param arg1 integer
---@param arg2 integer
---@param arg3 integer
---@param arg4 ArrayList<BuildingDef>
function __IsoMetaCell:getBuildingsIntersecting(arg0, arg1, arg2, arg3, arg4) end

---@param x integer
---@param y integer
---@return IsoMetaChunk
function __IsoMetaCell:getChunk(x, y) end

---@param arg0 integer
---@return IsoMetaChunk
function __IsoMetaCell:getChunk(arg0) end

---@return integer
function __IsoMetaCell:getRoomCount() end

---@param arg0 boolean
---@return integer
function __IsoMetaCell:getRoomCount(arg0) end

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

---@param arg0 integer
---@param arg1 integer
---@param arg2 integer
---@param arg3 integer
---@param arg4 integer
---@param arg5 ArrayList<Zone>
function __IsoMetaCell:getZonesIntersecting(arg0, arg1, arg2, arg3, arg4, arg5) end

---@param arg0 Set<Zone>
function __IsoMetaCell:getZonesUnique(arg0) end

---@param arg0 integer
---@param arg1 integer
---@return boolean
function __IsoMetaCell:hasChunk(arg0, arg1) end

---@param arg0 integer
---@return boolean
function __IsoMetaCell:hasChunk(arg0) end

---@param arg0 IsoMetaGrid
---@param arg1 ByteBuffer
---@param arg2 integer
function __IsoMetaCell:load(arg0, arg1, arg2) end

---@param arg0 RoomDef
function __IsoMetaCell:removeRoom(arg0) end

---@param arg0 ArrayList<RoomDef>
function __IsoMetaCell:removeRooms(arg0) end

---@param arg0 ArrayList<RoomDef>
---@param arg1 integer
function __IsoMetaCell:removeRooms(arg0, arg1) end

---@param arg0 Zone
function __IsoMetaCell:removeZone(arg0) end

---@param arg0 ByteBuffer
function __IsoMetaCell:save(arg0) end

IsoMetaCell = {}

---@param wx integer
---@param wy integer
---@return IsoMetaCell
function IsoMetaCell.new(wx, wy) end

---@type Class<IsoMetaCell>
IsoMetaCell.class = nil

__classmetatables[IsoMetaCell.class] = { __index = __IsoMetaCell }

zombie.iso.IsoMetaCell = IsoMetaCell
