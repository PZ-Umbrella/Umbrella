--- @meta

--- @class IsoMetaGrid
--- @field public class any
IsoMetaGrid = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param type String
--- @return boolean
function IsoMetaGrid.isPreferredZoneForSquare(type) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param isoPlayer IsoGameCharacter
--- @return void
function IsoMetaGrid:AddToMeta(isoPlayer) end

--- @public
--- @return void
function IsoMetaGrid:Create() end

--- @public
--- @return void
function IsoMetaGrid:CreateStep1() end

--- @public
--- @return void
function IsoMetaGrid:CreateStep2() end

--- @public
--- @return void
function IsoMetaGrid:Dispose() end

--- @public
--- @param isoPlayer IsoPlayer
--- @return void
function IsoMetaGrid:RemoveFromMeta(isoPlayer) end

--- @public
--- @return void
function IsoMetaGrid:checkVehiclesZones() end

--- @public
--- @param isoPlayer IsoPlayer
--- @return int
function IsoMetaGrid:countNearbyBuildingsRooms(isoPlayer) end

--- @public
--- @param x int
--- @param y int
--- @param w int
--- @param h int
--- @return int
function IsoMetaGrid:countRoomsIntersecting(x, y, w, h) end

--- @public
--- @param x int
--- @param y int
--- @return BuildingDef
function IsoMetaGrid:getBuildingAt(x, y) end

--- @public
--- @param x int
--- @param y int
--- @return BuildingDef
function IsoMetaGrid:getBuildingAtRelax(x, y) end

--- @public
--- @param x int
--- @param y int
--- @return IsoMetaCell
function IsoMetaGrid:getCellData(x, y) end

--- @public
--- @param x int
--- @param y int
--- @return IsoMetaCell
function IsoMetaGrid:getCellDataAbs(x, y) end

--- @public
--- @param cx int
--- @param cy int
--- @return IsoMetaChunk
function IsoMetaGrid:getChunkData(cx, cy) end

--- @public
--- @param x int
--- @param y int
--- @return IsoMetaChunk
function IsoMetaGrid:getChunkDataFromTile(x, y) end

--- @public
--- @return IsoMetaCell
function IsoMetaGrid:getCurrentCellData() end

--- @public
--- @return IsoMetaChunk
function IsoMetaGrid:getCurrentChunkData() end

--- @public
--- @param x int
--- @param y int
--- @param z int
--- @return RoomDef
function IsoMetaGrid:getEmptyOutsideAt(x, y, z) end

--- @public
--- @return int
function IsoMetaGrid:getHeight() end

--- @public
--- @return ArrayList
function IsoMetaGrid:getLotDirectories() end

--- @public
--- @return int
function IsoMetaGrid:getMaxX() end

--- @public
--- @return int
function IsoMetaGrid:getMaxY() end

--- @public
--- @param wx int
--- @param wy int
--- @return IsoMetaCell
function IsoMetaGrid:getMetaGridFromTile(wx, wy) end

--- @public
--- @return int
function IsoMetaGrid:getMinX() end

--- @public
--- @return int
function IsoMetaGrid:getMinY() end

--- @public
--- @return Vector2
function IsoMetaGrid:getRandomIndoorCoord() end

--- @public
--- @param x float
--- @param y float
--- @param min float
--- @param max float
--- @return RoomDef
function IsoMetaGrid:getRandomRoomBetweenRange(x, y, min, max) end

--- @public
--- @param x float
--- @param y float
--- @param range int
--- @return RoomDef
function IsoMetaGrid:getRandomRoomNotInRange(x, y, range) end

--- @public
--- @param x int
--- @param y int
--- @param z int
--- @return RoomDef
function IsoMetaGrid:getRoomAt(x, y, z) end

--- @public
--- @param x int
--- @param y int
--- @param w int
--- @param h int
--- @param roomDefs ArrayList
--- @return void
function IsoMetaGrid:getRoomsIntersecting(x, y, w, h, roomDefs) end

--- @public
--- @param x int
--- @param y int
--- @param z int
--- @return VehicleZone
function IsoMetaGrid:getVehicleZoneAt(x, y, z) end

--- @public
--- @return int
function IsoMetaGrid:getWidth() end

--- @public
--- @param x int
--- @param y int
--- @param z int
--- @return Zone
function IsoMetaGrid:getZoneAt(x, y, z) end

--- @public
--- @param x int
--- @param y int
--- @param z int
--- @param w int
--- @param h int
--- @param type String
--- @return Zone
function IsoMetaGrid:getZoneWithBoundsAndType(x, y, z, w, h, type) end

--- @public
--- @param x int
--- @param y int
--- @param z int
--- @return ArrayList
--- @overload fun(self: IsoMetaGrid, x: int, y: int, z: int, result: ArrayList): ArrayList
function IsoMetaGrid:getZonesAt(x, y, z) end

--- @public
--- @param x int
--- @param y int
--- @param z int
--- @param w int
--- @param h int
--- @return ArrayList
--- @overload fun(self: IsoMetaGrid, x: int, y: int, z: int, w: int, h: int, result: ArrayList): ArrayList
function IsoMetaGrid:getZonesIntersecting(x, y, z, w, h) end

--- @public
--- @param wx int
--- @param wy int
--- @return boolean
function IsoMetaGrid:isValidChunk(wx, wy) end

--- @public
--- @param x int
--- @param y int
--- @return boolean
function IsoMetaGrid:isValidSquare(x, y) end

--- @public
--- @param zone1 Zone
--- @param zone2 Zone
--- @param x int
--- @param y int
--- @param z int
--- @return boolean
function IsoMetaGrid:isZoneAbove(zone1, zone2, x, y, z) end

--- @public
--- @return void
--- @overload fun(self: IsoMetaGrid, input: ByteBuffer): void
function IsoMetaGrid:load() end

--- @public
--- @param input ByteBuffer
--- @param WorldVersion int
--- @return void
function IsoMetaGrid:loadZone(input, WorldVersion) end

--- @public
--- @return void
function IsoMetaGrid:loadZones() end

--- @public
--- @return void
function IsoMetaGrid:processZones() end

--- @public
--- @param name String
--- @param type String
--- @param z int
--- @param geometry String
--- @param pointsTable KahluaTable
--- @param properties KahluaTable
--- @return Zone
function IsoMetaGrid:registerGeometryZone(name, type, z, geometry, pointsTable, properties) end

--- @public
--- @param name String
--- @param type String
--- @param x int
--- @param y int
--- @param z int
--- @param width int
--- @param height int
--- @param properties KahluaTable
--- @return Zone
function IsoMetaGrid:registerMannequinZone(name, type, x, y, z, width, height, properties) end

--- @public
--- @param name String
--- @param type String
--- @param x int
--- @param y int
--- @param z int
--- @param width int
--- @param height int
--- @param properties KahluaTable
--- @return void
function IsoMetaGrid:registerRoomTone(name, type, x, y, z, width, height, properties) end

--- @public
--- @param name String
--- @param type String
--- @param x int
--- @param y int
--- @param z int
--- @param width int
--- @param height int
--- @param properties KahluaTable
--- @return Zone
function IsoMetaGrid:registerVehiclesZone(name, type, x, y, z, width, height, properties) end

--- @public
--- @param name String
--- @param type String
--- @param x int
--- @param y int
--- @param z int
--- @param width int
--- @param height int
--- @return Zone
--- @overload fun(self: IsoMetaGrid, name: String, type: String, x: int, y: int, z: int, width: int, height: int, geometryType: ZoneGeometryType, points: TIntArrayList, polylineWidth: int): Zone
function IsoMetaGrid:registerZone(name, type, x, y, z, width, height) end

--- @public
--- @param name String
--- @param type String
--- @param x int
--- @param y int
--- @param z int
--- @param width int
--- @param height int
--- @return Zone
function IsoMetaGrid:registerZoneNoOverlap(name, type, x, y, z, width, height) end

--- @public
--- @param zone Zone
--- @return void
function IsoMetaGrid:removeZone(zone) end

--- @public
--- @param cellX int
--- @param cellY int
--- @return void
function IsoMetaGrid:removeZonesForCell(cellX, cellY) end

--- @public
--- @param lotDir String
--- @return void
function IsoMetaGrid:removeZonesForLotDirectory(lotDir) end

--- @public
--- @return void
--- @overload fun(self: IsoMetaGrid, output: ByteBuffer): void
function IsoMetaGrid:save() end

--- @public
--- @param output ByteBuffer
--- @param part int
--- @param fromServer boolean
--- @return void
function IsoMetaGrid:savePart(output, part, fromServer) end

--- @public
--- @param output ByteBuffer
--- @return void
function IsoMetaGrid:saveZone(output) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return IsoMetaGrid
function IsoMetaGrid.new() end
