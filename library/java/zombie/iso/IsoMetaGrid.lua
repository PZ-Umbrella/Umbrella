---@meta _

---@class IsoMetaGrid
local __IsoMetaGrid = {}

---@param isoPlayer IsoGameCharacter
function __IsoMetaGrid:AddToMeta(isoPlayer) end

function __IsoMetaGrid:Create() end

function __IsoMetaGrid:CreateStep1() end

function __IsoMetaGrid:CreateStep2() end

function __IsoMetaGrid:Dispose() end

---@param isoPlayer IsoPlayer
function __IsoMetaGrid:RemoveFromMeta(isoPlayer) end

---@param cell IsoMetaCell
function __IsoMetaGrid:addCellToSave(cell) end

---@param buildingDef BuildingDef
function __IsoMetaGrid:addRoomsToAdjacentCells(buildingDef) end

---@param buildingDef BuildingDef
---@param roomDefs ArrayList<RoomDef>
function __IsoMetaGrid:addRoomsToAdjacentCells(buildingDef, roomDefs) end

---@param zone Zone
function __IsoMetaGrid:addZone(zone) end

function __IsoMetaGrid:checkVehiclesZones() end

---@param isoPlayer IsoPlayer
---@return integer
function __IsoMetaGrid:countNearbyBuildingsRooms(isoPlayer) end

---@param x integer
---@param y integer
---@param w integer
---@param h integer
---@return integer
function __IsoMetaGrid:countRoomsIntersecting(x, y, w, h) end

---@param x integer
---@param y integer
---@return BuildingDef
function __IsoMetaGrid:getAssociatedBuildingAt(x, y) end

---@param x integer
---@param y integer
---@return BuildingDef
function __IsoMetaGrid:getBuildingAt(x, y) end

---@param x integer
---@param y integer
---@param z integer
---@return BuildingDef
function __IsoMetaGrid:getBuildingAt(x, y, z) end

---@param x integer
---@param y integer
---@return BuildingDef
function __IsoMetaGrid:getBuildingAtRelax(x, y) end

---@return ArrayList<BuildingDef>
function __IsoMetaGrid:getBuildings() end

---@param x integer
---@param y integer
---@param w integer
---@param h integer
---@param result ArrayList<BuildingDef>
function __IsoMetaGrid:getBuildingsIntersecting(x, y, w, h, result) end

---@param x integer
---@param y integer
---@return IsoMetaCell
function __IsoMetaGrid:getCell(x, y) end

---@param x integer
---@param y integer
---@return IsoMetaCell
function __IsoMetaGrid:getCellData(x, y) end

---@param x integer
---@param y integer
---@return IsoMetaCell
function __IsoMetaGrid:getCellDataAbs(x, y) end

---@param x integer
---@param y integer
---@return IsoMetaCell
function __IsoMetaGrid:getCellOrCreate(x, y) end

---@param cx integer
---@param cy integer
---@return IsoMetaChunk
function __IsoMetaGrid:getChunkData(cx, cy) end

---@param x integer
---@param y integer
---@return IsoMetaChunk
function __IsoMetaGrid:getChunkDataFromTile(x, y) end

---@return IsoMetaCell
function __IsoMetaGrid:getCurrentCellData() end

---@return IsoMetaChunk
function __IsoMetaGrid:getCurrentChunkData() end

---@param x integer
---@param y integer
---@param z integer
---@return RoomDef
function __IsoMetaGrid:getEmptyOutsideAt(x, y, z) end

---@return integer
function __IsoMetaGrid:getHeight() end

---@return ArrayList<string>
function __IsoMetaGrid:getLotDirectories() end

---@return integer
function __IsoMetaGrid:getMaxX() end

---@return integer
function __IsoMetaGrid:getMaxY() end

---@param wx integer
---@param wy integer
---@return IsoMetaCell
function __IsoMetaGrid:getMetaGridFromTile(wx, wy) end

---@return integer
function __IsoMetaGrid:getMinX() end

---@return integer
function __IsoMetaGrid:getMinY() end

---@return Vector2
function __IsoMetaGrid:getRandomIndoorCoord() end

---@param x number
---@param y number
---@param min number
---@param max number
---@return RoomDef
function __IsoMetaGrid:getRandomRoomBetweenRange(x, y, min, max) end

---@param x number
---@param y number
---@param range integer
---@return RoomDef
function __IsoMetaGrid:getRandomRoomNotInRange(x, y, range) end

---@return ArrayList<RemovedBuilding>
function __IsoMetaGrid:getRemovedBuildings() end

---@param x integer
---@param y integer
---@param z integer
---@return RoomDef
function __IsoMetaGrid:getRoomAt(x, y, z) end

---@param roomID integer
---@return IsoRoom
function __IsoMetaGrid:getRoomByID(roomID) end

---@param roomID integer
---@return RoomDef
function __IsoMetaGrid:getRoomDefByID(roomID) end

---@param x integer
---@param y integer
---@param w integer
---@param h integer
---@param roomDefs ArrayList<RoomDef>
function __IsoMetaGrid:getRoomsIntersecting(x, y, w, h, roomDefs) end

---@param x integer
---@param y integer
---@param z integer
---@return VehicleZone
function __IsoMetaGrid:getVehicleZoneAt(x, y, z) end

---@return integer
function __IsoMetaGrid:getWidth() end

---@param x integer
---@param y integer
---@param z integer
---@return Zone
function __IsoMetaGrid:getZoneAt(x, y, z) end

---@param x integer
---@param y integer
---@param z integer
---@param w integer
---@param h integer
---@param type string
---@return Zone
function __IsoMetaGrid:getZoneWithBoundsAndType(x, y, z, w, h, type) end

---@param x integer
---@param y integer
---@param z integer
---@return ArrayList<Zone>
function __IsoMetaGrid:getZonesAt(x, y, z) end

---@param x integer
---@param y integer
---@param z integer
---@param result ArrayList<Zone>
---@return ArrayList<Zone>
function __IsoMetaGrid:getZonesAt(x, y, z, result) end

---@param x integer
---@param y integer
---@param z integer
---@param w integer
---@param h integer
---@return ArrayList<Zone>
function __IsoMetaGrid:getZonesIntersecting(x, y, z, w, h) end

---@param x integer
---@param y integer
---@param z integer
---@param w integer
---@param h integer
---@param result ArrayList<Zone>
---@return ArrayList<Zone>
function __IsoMetaGrid:getZonesIntersecting(x, y, z, w, h, result) end

---@return integer
function __IsoMetaGrid:gridX() end

---@return integer
function __IsoMetaGrid:gridY() end

---@param x integer
---@param y integer
---@return boolean
function __IsoMetaGrid:hasCell(x, y) end

---@param x integer
---@param y integer
---@return MetaCellPresence
function __IsoMetaGrid:hasCellData(x, y) end

---@param wx integer
---@param wy integer
---@return boolean
function __IsoMetaGrid:isChunkLoaded(wx, wy) end

---@param wx integer
---@param wy integer
---@return boolean
function __IsoMetaGrid:isValidChunk(wx, wy) end

---@param x integer
---@param y integer
---@return boolean
function __IsoMetaGrid:isValidSquare(x, y) end

---@param zone1 Zone
---@param zone2 Zone
---@param x integer
---@param y integer
---@param z integer
---@return boolean
function __IsoMetaGrid:isZoneAbove(zone1, zone2, x, y, z) end

function __IsoMetaGrid:load() end

---@param input ByteBuffer
function __IsoMetaGrid:load(input) end

---@param inFilePath string
---@param loadMethod BiConsumer<ByteBuffer, integer>
function __IsoMetaGrid:load(inFilePath, loadMethod) end

---@param input ByteBuffer
---@param WorldVersion integer
function __IsoMetaGrid:loadAnimalZones(input, WorldVersion) end

---@param path string
---@param filter string
---@param loadMethod QuadConsumer<IsoMetaCell, IsoMetaGrid, ByteBuffer, integer>
function __IsoMetaGrid:loadCells(path, filter, loadMethod) end

---@param input ByteBuffer
---@param WorldVersion integer
function __IsoMetaGrid:loadZone(input, WorldVersion) end

function __IsoMetaGrid:processZones() end

---@param name string
---@param type string
---@param x integer
---@param y integer
---@param z integer
---@param width integer
---@param height integer
---@param properties table
---@return Zone
function __IsoMetaGrid:registerAnimalZone(name, type, x, y, z, width, height, properties) end

---@param animalZone AnimalZone
---@return Zone
function __IsoMetaGrid:registerAnimalZone(animalZone) end

---@param animalZone AnimalZone
---@param bHotSave boolean
---@return Zone
function __IsoMetaGrid:registerAnimalZone(animalZone, bHotSave) end

---@param name string
---@param type string
---@param z integer
---@param geometry string
---@param pointsTable table
---@param properties table
---@return Zone
function __IsoMetaGrid:registerGeometryZone(name, type, z, geometry, pointsTable, properties) end

---@param name string
---@param type string
---@param x integer
---@param y integer
---@param z integer
---@param width integer
---@param height integer
---@param properties table
---@return Zone
function __IsoMetaGrid:registerMannequinZone(name, type, x, y, z, width, height, properties) end

---@param name string
---@param type string
---@param x integer
---@param y integer
---@param z integer
---@param width integer
---@param height integer
---@param properties table
function __IsoMetaGrid:registerRoomTone(name, type, x, y, z, width, height, properties) end

---@param name string
---@param type string
---@param x integer
---@param y integer
---@param z integer
---@param width integer
---@param height integer
---@param properties table
---@return Zone
function __IsoMetaGrid:registerVehiclesZone(name, type, x, y, z, width, height, properties) end

---@param name string
---@param type string
---@param x integer
---@param y integer
---@param z integer
---@param width integer
---@param height integer
---@param properties table
---@return Zone
function __IsoMetaGrid:registerWorldGenZone(name, type, x, y, z, width, height, properties) end

---@param name string
---@param type string
---@param x integer
---@param y integer
---@param z integer
---@param width integer
---@param height integer
---@return Zone
function __IsoMetaGrid:registerZone(name, type, x, y, z, width, height) end

---@param name string
---@param type string
---@param x integer
---@param y integer
---@param z integer
---@param width integer
---@param height integer
---@param geometryType ZoneGeometryType
---@param points TIntArrayList
---@param polylineWidth integer
---@return Zone
function __IsoMetaGrid:registerZone(name, type, x, y, z, width, height, geometryType, points, polylineWidth) end

---@param zone Zone
---@return Zone
function __IsoMetaGrid:registerZone(zone) end

---@deprecated
---@param name string
---@param type string
---@param x integer
---@param y integer
---@param z integer
---@param width integer
---@param height integer
---@return Zone
function __IsoMetaGrid:registerZoneNoOverlap(name, type, x, y, z, width, height) end

---@param buildingDef BuildingDef
function __IsoMetaGrid:removeRoomsFromAdjacentCells(buildingDef) end

---@param rooms ArrayList<RoomDef>
---@param cellX1 integer
---@param cellY1 integer
---@param cellX2 integer
---@param cellY2 integer
---@param userDefined integer
function __IsoMetaGrid:removeRoomsFromAdjacentCells(rooms, cellX1, cellY1, cellX2, cellY2, userDefined) end

---@param zone Zone
function __IsoMetaGrid:removeZone(zone) end

---@param cellX integer
---@param cellY integer
function __IsoMetaGrid:removeZonesForCell(cellX, cellY) end

---@param lotDir string
function __IsoMetaGrid:removeZonesForLotDirectory(lotDir) end

---@param output ByteBuffer
function __IsoMetaGrid:save(output) end

function __IsoMetaGrid:save() end

---@param output ByteBuffer
function __IsoMetaGrid:saveAnimalZones(output) end

---@param bufferMap SaveBufferMap
---@param path string
---@param filter string
---@param saveMethod BiConsumer<IsoMetaCell, ByteBuffer>
function __IsoMetaGrid:saveCellsToSaveBufferMap(bufferMap, path, filter, saveMethod) end

---@param output ByteBuffer
---@param part integer
---@param fromServer boolean
function __IsoMetaGrid:savePart(output, part, fromServer) end

---@param bufferMap SaveBufferMap
function __IsoMetaGrid:saveToBufferMap(bufferMap) end

---@param bufferMap SaveBufferMap
---@param fileName string
---@param saveMethod Consumer<ByteBuffer>
function __IsoMetaGrid:saveToSaveBufferMap(bufferMap, fileName, saveMethod) end

---@param output ByteBuffer
function __IsoMetaGrid:saveZone(output) end

---@param x integer
---@param y integer
---@param cell IsoMetaCell
function __IsoMetaGrid:setCell(x, y, cell) end

---@param x integer
---@param y integer
---@param cell IsoMetaCell
function __IsoMetaGrid:setCellData(x, y, cell) end

---@return boolean
function __IsoMetaGrid:wasLoaded() end

IsoMetaGrid = {}

---@type ThreadLocal<IsoGameCharacter.Location>
IsoMetaGrid.TL_Location = nil

---@type ByteBuffer
IsoMetaGrid.clipperBuffer = nil

---@type ClipperOffset
IsoMetaGrid.clipperOffset = nil

---@return IsoMetaGrid
function IsoMetaGrid.new() end

---@type Class<IsoMetaGrid>
IsoMetaGrid.class = nil

__classmetatables[IsoMetaGrid.class] = { __index = __IsoMetaGrid }

zombie.iso.IsoMetaGrid = IsoMetaGrid
