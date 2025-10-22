--- @meta _

--- @class IsoMetaGrid
--- @field public class any
--- @field public s_clipperBuffer ByteBuffer
--- @field public s_clipperOffset ClipperOffset
--- @field public TL_Location ThreadLocal
IsoMetaGrid = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param isoPlayer IsoGameCharacter
--- @return nil
function IsoMetaGrid:AddToMeta(isoPlayer) end

--- @public
--- @return nil
function IsoMetaGrid:Create() end

--- @public
--- @return nil
function IsoMetaGrid:CreateStep1() end

--- @public
--- @return nil
function IsoMetaGrid:CreateStep2() end

--- @public
--- @return nil
function IsoMetaGrid:Dispose() end

--- @public
--- @param isoPlayer IsoPlayer
--- @return nil
function IsoMetaGrid:RemoveFromMeta(isoPlayer) end

--- @public
--- @param arg0 IsoMetaCell
--- @return nil
function IsoMetaGrid:addCellToSave(arg0) end

--- @public
--- @param arg0 BuildingDef
--- @return nil
function IsoMetaGrid:addRoomsToAdjacentCells(arg0) end

--- @public
--- @param arg0 BuildingDef
--- @param arg1 ArrayList
--- @return nil
function IsoMetaGrid:addRoomsToAdjacentCells(arg0, arg1) end

--- @public
--- @param arg0 Zone
--- @return nil
function IsoMetaGrid:addZone(arg0) end

--- @public
--- @return nil
function IsoMetaGrid:checkVehiclesZones() end

--- @public
--- @param isoPlayer IsoPlayer
--- @return integer
function IsoMetaGrid:countNearbyBuildingsRooms(isoPlayer) end

--- @public
--- @param x integer
--- @param y integer
--- @param w integer
--- @param h integer
--- @return integer
function IsoMetaGrid:countRoomsIntersecting(x, y, w, h) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return BuildingDef
function IsoMetaGrid:getAssociatedBuildingAt(arg0, arg1) end

--- @public
--- @param x integer
--- @param y integer
--- @return BuildingDef
function IsoMetaGrid:getBuildingAt(x, y) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return BuildingDef
function IsoMetaGrid:getBuildingAt(arg0, arg1, arg2) end

--- @public
--- @param x integer
--- @param y integer
--- @return BuildingDef
function IsoMetaGrid:getBuildingAtRelax(x, y) end

--- @public
--- @return ArrayList
function IsoMetaGrid:getBuildings() end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 ArrayList
--- @return nil
function IsoMetaGrid:getBuildingsIntersecting(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return IsoMetaCell
function IsoMetaGrid:getCell(arg0, arg1) end

--- @public
--- @param x integer
--- @param y integer
--- @return IsoMetaCell
function IsoMetaGrid:getCellData(x, y) end

--- @public
--- @param x integer
--- @param y integer
--- @return IsoMetaCell
function IsoMetaGrid:getCellDataAbs(x, y) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return IsoMetaCell
function IsoMetaGrid:getCellOrCreate(arg0, arg1) end

--- @public
--- @param cx integer
--- @param cy integer
--- @return IsoMetaChunk
function IsoMetaGrid:getChunkData(cx, cy) end

--- @public
--- @param x integer
--- @param y integer
--- @return IsoMetaChunk
function IsoMetaGrid:getChunkDataFromTile(x, y) end

--- @public
--- @return IsoMetaCell
function IsoMetaGrid:getCurrentCellData() end

--- @public
--- @return IsoMetaChunk
function IsoMetaGrid:getCurrentChunkData() end

--- @public
--- @param x integer
--- @param y integer
--- @param z integer
--- @return RoomDef
function IsoMetaGrid:getEmptyOutsideAt(x, y, z) end

--- @public
--- @return integer
function IsoMetaGrid:getHeight() end

--- @public
--- @return ArrayList
function IsoMetaGrid:getLotDirectories() end

--- @public
--- @return integer
function IsoMetaGrid:getMaxX() end

--- @public
--- @return integer
function IsoMetaGrid:getMaxY() end

--- @public
--- @param wx integer
--- @param wy integer
--- @return IsoMetaCell
function IsoMetaGrid:getMetaGridFromTile(wx, wy) end

--- @public
--- @return integer
function IsoMetaGrid:getMinX() end

--- @public
--- @return integer
function IsoMetaGrid:getMinY() end

--- @public
--- @return Vector2
function IsoMetaGrid:getRandomIndoorCoord() end

--- @public
--- @param x number
--- @param y number
--- @param min number
--- @param max number
--- @return RoomDef
function IsoMetaGrid:getRandomRoomBetweenRange(x, y, min, max) end

--- @public
--- @param x number
--- @param y number
--- @param range integer
--- @return RoomDef
function IsoMetaGrid:getRandomRoomNotInRange(x, y, range) end

--- @public
--- @return ArrayList
function IsoMetaGrid:getRemovedBuildings() end

--- @public
--- @param x integer
--- @param y integer
--- @param z integer
--- @return RoomDef
function IsoMetaGrid:getRoomAt(x, y, z) end

--- @public
--- @param arg0 integer
--- @return IsoRoom
function IsoMetaGrid:getRoomByID(arg0) end

--- @public
--- @param arg0 integer
--- @return RoomDef
function IsoMetaGrid:getRoomDefByID(arg0) end

--- @public
--- @param x integer
--- @param y integer
--- @param w integer
--- @param h integer
--- @param roomDefs ArrayList
--- @return nil
function IsoMetaGrid:getRoomsIntersecting(x, y, w, h, roomDefs) end

--- @public
--- @param x integer
--- @param y integer
--- @param z integer
--- @return VehicleZone
function IsoMetaGrid:getVehicleZoneAt(x, y, z) end

--- @public
--- @return integer
function IsoMetaGrid:getWidth() end

--- @public
--- @param x integer
--- @param y integer
--- @param z integer
--- @return Zone
function IsoMetaGrid:getZoneAt(x, y, z) end

--- @public
--- @param x integer
--- @param y integer
--- @param z integer
--- @param w integer
--- @param h integer
--- @param type string
--- @return Zone
function IsoMetaGrid:getZoneWithBoundsAndType(x, y, z, w, h, type) end

--- @public
--- @param x integer
--- @param y integer
--- @param z integer
--- @return ArrayList
function IsoMetaGrid:getZonesAt(x, y, z) end

--- @public
--- @param x integer
--- @param y integer
--- @param z integer
--- @param result ArrayList
--- @return ArrayList
function IsoMetaGrid:getZonesAt(x, y, z, result) end

--- @public
--- @param x integer
--- @param y integer
--- @param z integer
--- @param w integer
--- @param h integer
--- @return ArrayList
function IsoMetaGrid:getZonesIntersecting(x, y, z, w, h) end

--- @public
--- @param x integer
--- @param y integer
--- @param z integer
--- @param w integer
--- @param h integer
--- @param result ArrayList
--- @return ArrayList
function IsoMetaGrid:getZonesIntersecting(x, y, z, w, h, result) end

--- @public
--- @return integer
function IsoMetaGrid:gridX() end

--- @public
--- @return integer
function IsoMetaGrid:gridY() end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return boolean
function IsoMetaGrid:hasCell(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return MetaCellPresence
function IsoMetaGrid:hasCellData(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return boolean
function IsoMetaGrid:isChunkLoaded(arg0, arg1) end

--- @public
--- @param wx integer
--- @param wy integer
--- @return boolean
function IsoMetaGrid:isValidChunk(wx, wy) end

--- @public
--- @param x integer
--- @param y integer
--- @return boolean
function IsoMetaGrid:isValidSquare(x, y) end

--- @public
--- @param zone1 Zone
--- @param zone2 Zone
--- @param x integer
--- @param y integer
--- @param z integer
--- @return boolean
function IsoMetaGrid:isZoneAbove(zone1, zone2, x, y, z) end

--- @public
--- @return nil
function IsoMetaGrid:load() end

--- @public
--- @param input ByteBuffer
--- @return nil
function IsoMetaGrid:load(input) end

--- @public
--- @param arg0 string
--- @param arg1 BiConsumer
--- @return nil
function IsoMetaGrid:load(arg0, arg1) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 integer
--- @return nil
function IsoMetaGrid:loadAnimalZones(arg0, arg1) end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @param arg2 QuadConsumer
--- @return nil
function IsoMetaGrid:loadCells(arg0, arg1, arg2) end

--- @public
--- @param input ByteBuffer
--- @param WorldVersion integer
--- @return nil
function IsoMetaGrid:loadZone(input, WorldVersion) end

--- @public
--- @return nil
function IsoMetaGrid:processZones() end

--- @public
--- @param arg0 AnimalZone
--- @return Zone
function IsoMetaGrid:registerAnimalZone(arg0) end

--- @public
--- @param arg0 AnimalZone
--- @param arg1 boolean
--- @return Zone
function IsoMetaGrid:registerAnimalZone(arg0, arg1) end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 integer
--- @param arg5 integer
--- @param arg6 integer
--- @param arg7 table
--- @return Zone
function IsoMetaGrid:registerAnimalZone(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

--- @public
--- @param name string
--- @param type string
--- @param z integer
--- @param geometry string
--- @param pointsTable table
--- @param properties table
--- @return Zone
function IsoMetaGrid:registerGeometryZone(name, type, z, geometry, pointsTable, properties) end

--- @public
--- @param name string
--- @param type string
--- @param x integer
--- @param y integer
--- @param z integer
--- @param width integer
--- @param height integer
--- @param properties table
--- @return Zone
function IsoMetaGrid:registerMannequinZone(name, type, x, y, z, width, height, properties) end

--- @public
--- @param name string
--- @param type string
--- @param x integer
--- @param y integer
--- @param z integer
--- @param width integer
--- @param height integer
--- @param properties table
--- @return nil
function IsoMetaGrid:registerRoomTone(name, type, x, y, z, width, height, properties) end

--- @public
--- @param name string
--- @param type string
--- @param x integer
--- @param y integer
--- @param z integer
--- @param width integer
--- @param height integer
--- @param properties table
--- @return Zone
function IsoMetaGrid:registerVehiclesZone(name, type, x, y, z, width, height, properties) end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 integer
--- @param arg5 integer
--- @param arg6 integer
--- @param arg7 table
--- @return Zone
function IsoMetaGrid:registerWorldGenZone(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

--- @public
--- @param arg0 Zone
--- @return Zone
function IsoMetaGrid:registerZone(arg0) end

--- @public
--- @param name string
--- @param type string
--- @param x integer
--- @param y integer
--- @param z integer
--- @param width integer
--- @param height integer
--- @return Zone
function IsoMetaGrid:registerZone(name, type, x, y, z, width, height) end

--- @public
--- @param name string
--- @param type string
--- @param x integer
--- @param y integer
--- @param z integer
--- @param width integer
--- @param height integer
--- @param geometryType ZoneGeometryType
--- @param points TIntArrayList
--- @param polylineWidth integer
--- @return Zone
function IsoMetaGrid:registerZone(name, type, x, y, z, width, height, geometryType, points, polylineWidth) end

--- @public
--- @param name string
--- @param type string
--- @param x integer
--- @param y integer
--- @param z integer
--- @param width integer
--- @param height integer
--- @return Zone
--- @deprecated
function IsoMetaGrid:registerZoneNoOverlap(name, type, x, y, z, width, height) end

--- @public
--- @param arg0 BuildingDef
--- @return nil
function IsoMetaGrid:removeRoomsFromAdjacentCells(arg0) end

--- @public
--- @param arg0 ArrayList
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 integer
--- @param arg5 integer
--- @return nil
function IsoMetaGrid:removeRoomsFromAdjacentCells(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @param zone Zone
--- @return nil
function IsoMetaGrid:removeZone(zone) end

--- @public
--- @param cellX integer
--- @param cellY integer
--- @return nil
function IsoMetaGrid:removeZonesForCell(cellX, cellY) end

--- @public
--- @param lotDir string
--- @return nil
function IsoMetaGrid:removeZonesForLotDirectory(lotDir) end

--- @public
--- @return nil
function IsoMetaGrid:save() end

--- @public
--- @param output ByteBuffer
--- @return nil
function IsoMetaGrid:save(output) end

--- @public
--- @param arg0 ByteBuffer
--- @return nil
function IsoMetaGrid:saveAnimalZones(arg0) end

--- @public
--- @param arg0 SaveBufferMap
--- @param arg1 string
--- @param arg2 string
--- @param arg3 BiConsumer
--- @return nil
function IsoMetaGrid:saveCellsToSaveBufferMap(arg0, arg1, arg2, arg3) end

--- @public
--- @param output ByteBuffer
--- @param part integer
--- @param fromServer boolean
--- @return nil
function IsoMetaGrid:savePart(output, part, fromServer) end

--- @public
--- @param arg0 SaveBufferMap
--- @return nil
function IsoMetaGrid:saveToBufferMap(arg0) end

--- @public
--- @param arg0 SaveBufferMap
--- @param arg1 string
--- @param arg2 Consumer
--- @return nil
function IsoMetaGrid:saveToSaveBufferMap(arg0, arg1, arg2) end

--- @public
--- @param output ByteBuffer
--- @return nil
function IsoMetaGrid:saveZone(output) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 IsoMetaCell
--- @return nil
function IsoMetaGrid:setCell(arg0, arg1, arg2) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 IsoMetaCell
--- @return nil
function IsoMetaGrid:setCellData(arg0, arg1, arg2) end

--- @public
--- @return boolean
function IsoMetaGrid:wasLoaded() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return IsoMetaGrid
function IsoMetaGrid.new() end
