--- @meta _

--- @class IsoMetaCell
--- @field public class any
IsoMetaCell = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function IsoMetaCell:Dispose() end

--- @public
--- @param arg0 AnimalZone
--- @return nil
function IsoMetaCell:addAnimalZone(arg0) end

--- @public
--- @param room RoomDef
--- @param cellX integer
--- @param cellY integer
--- @return nil
function IsoMetaCell:addRoom(room, cellX, cellY) end

--- @public
--- @param arg0 ArrayList
--- @param arg1 integer
--- @param arg2 integer
--- @return nil
function IsoMetaCell:addRooms(arg0, arg1, arg2) end

--- @public
--- @param def BuildingDef
--- @param triggerRange integer
--- @param zombieExclusionRange integer
--- @param type string
--- @return nil
function IsoMetaCell:addTrigger(def, triggerRange, zombieExclusionRange, type) end

--- @public
--- @param zone Zone
--- @param cellX integer
--- @param cellY integer
--- @return nil
function IsoMetaCell:addZone(zone, cellX, cellY) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return nil
function IsoMetaCell:checkAnimalZonesGenerated(arg0, arg1) end

--- @public
--- @return nil
function IsoMetaCell:checkTriggers() end

--- @public
--- @return nil
function IsoMetaCell:clearAnimalZones() end

--- @public
--- @param arg0 integer
--- @return nil
function IsoMetaCell:clearChunk(arg0) end

--- @public
--- @param arg0 integer
--- @return AnimalZone
function IsoMetaCell:getAnimalZone(arg0) end

--- @public
--- @return integer
function IsoMetaCell:getAnimalZonesSize() end

--- @public
--- @return integer
function IsoMetaCell:getBuildingCount() end

--- @public
--- @param arg0 boolean
--- @return integer
function IsoMetaCell:getBuildingCount(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 ArrayList
--- @return nil
function IsoMetaCell:getBuildingsIntersecting(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 integer
--- @return IsoMetaChunk
function IsoMetaCell:getChunk(arg0) end

--- @public
--- @param x integer
--- @param y integer
--- @return IsoMetaChunk
function IsoMetaCell:getChunk(x, y) end

--- @public
--- @return integer
function IsoMetaCell:getRoomCount() end

--- @public
--- @param arg0 boolean
--- @return integer
function IsoMetaCell:getRoomCount(arg0) end

--- @public
--- @param x integer
--- @param y integer
--- @param w integer
--- @param h integer
--- @param result ArrayList
--- @return nil
function IsoMetaCell:getRoomsIntersecting(x, y, w, h, result) end

--- @public
--- @return integer
function IsoMetaCell:getX() end

--- @public
--- @return integer
function IsoMetaCell:getY() end

--- @public
--- @param x integer
--- @param y integer
--- @param z integer
--- @param w integer
--- @param h integer
--- @param result ArrayList
--- @return nil
function IsoMetaCell:getZonesIntersecting(x, y, z, w, h, result) end

--- @public
--- @param result Set
--- @return nil
function IsoMetaCell:getZonesUnique(result) end

--- @public
--- @param arg0 integer
--- @return boolean
function IsoMetaCell:hasChunk(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return boolean
function IsoMetaCell:hasChunk(arg0, arg1) end

--- @public
--- @param arg0 IsoMetaGrid
--- @param arg1 ByteBuffer
--- @param arg2 integer
--- @return nil
function IsoMetaCell:load(arg0, arg1, arg2) end

--- @public
--- @param arg0 RoomDef
--- @return nil
function IsoMetaCell:removeRoom(arg0) end

--- @public
--- @param arg0 ArrayList
--- @return nil
function IsoMetaCell:removeRooms(arg0) end

--- @public
--- @param arg0 ArrayList
--- @param arg1 integer
--- @return nil
function IsoMetaCell:removeRooms(arg0, arg1) end

--- @public
--- @param zone Zone
--- @return nil
function IsoMetaCell:removeZone(zone) end

--- @public
--- @param arg0 ByteBuffer
--- @return nil
function IsoMetaCell:save(arg0) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param wx integer
--- @param wy integer
--- @return IsoMetaCell
function IsoMetaCell.new(wx, wy) end
