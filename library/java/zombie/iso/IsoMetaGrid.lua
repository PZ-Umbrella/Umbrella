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

---@param arg0 IsoMetaCell
function __IsoMetaGrid:addCellToSave(arg0) end

---@param arg0 BuildingDef
function __IsoMetaGrid:addRoomsToAdjacentCells(arg0) end

---@param arg0 BuildingDef
---@param arg1 ArrayList<RoomDef>
function __IsoMetaGrid:addRoomsToAdjacentCells(arg0, arg1) end

---@param arg0 Zone
function __IsoMetaGrid:addZone(arg0) end

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

---@param arg0 integer
---@param arg1 integer
---@return BuildingDef
function __IsoMetaGrid:getAssociatedBuildingAt(arg0, arg1) end

---@param x integer
---@param y integer
---@return BuildingDef
function __IsoMetaGrid:getBuildingAt(x, y) end

---@param arg0 integer
---@param arg1 integer
---@param arg2 integer
---@return BuildingDef
function __IsoMetaGrid:getBuildingAt(arg0, arg1, arg2) end

---@param x integer
---@param y integer
---@return BuildingDef
function __IsoMetaGrid:getBuildingAtRelax(x, y) end

---@return ArrayList<BuildingDef>
function __IsoMetaGrid:getBuildings() end

---@param arg0 integer
---@param arg1 integer
---@param arg2 integer
---@param arg3 integer
---@param arg4 ArrayList<BuildingDef>
function __IsoMetaGrid:getBuildingsIntersecting(arg0, arg1, arg2, arg3, arg4) end

---@param arg0 integer
---@param arg1 integer
---@return IsoMetaCell
function __IsoMetaGrid:getCell(arg0, arg1) end

---@param x integer
---@param y integer
---@return IsoMetaCell
function __IsoMetaGrid:getCellData(x, y) end

---@param x integer
---@param y integer
---@return IsoMetaCell
function __IsoMetaGrid:getCellDataAbs(x, y) end

---@param arg0 integer
---@param arg1 integer
---@return IsoMetaCell
function __IsoMetaGrid:getCellOrCreate(arg0, arg1) end

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

---@param arg0 integer
---@return IsoRoom
function __IsoMetaGrid:getRoomByID(arg0) end

---@param arg0 integer
---@return RoomDef
function __IsoMetaGrid:getRoomDefByID(arg0) end

---@param x integer
---@param y integer
---@param w integer
---@param h integer
---@param roomDefs ArrayList<RoomDef>
function __IsoMetaGrid:getRoomsIntersecting(x, y, w, h, roomDefs) end

---@param arg0 integer
---@param arg1 integer
---@param arg2 integer
---@return VehicleZone
function __IsoMetaGrid:getVehicleZoneAt(arg0, arg1, arg2) end

---@return integer
function __IsoMetaGrid:getWidth() end

---@param arg0 integer
---@param arg1 integer
---@param arg2 integer
---@return Zone
function __IsoMetaGrid:getZoneAt(arg0, arg1, arg2) end

---@param arg0 integer
---@param arg1 integer
---@param arg2 integer
---@param arg3 integer
---@param arg4 integer
---@param arg5 string
---@return Zone
function __IsoMetaGrid:getZoneWithBoundsAndType(arg0, arg1, arg2, arg3, arg4, arg5) end

---@param arg0 integer
---@param arg1 integer
---@param arg2 integer
---@return ArrayList<Zone>
function __IsoMetaGrid:getZonesAt(arg0, arg1, arg2) end

---@param arg0 integer
---@param arg1 integer
---@param arg2 integer
---@param arg3 ArrayList<Zone>
---@return ArrayList<Zone>
function __IsoMetaGrid:getZonesAt(arg0, arg1, arg2, arg3) end

---@param arg0 integer
---@param arg1 integer
---@param arg2 integer
---@param arg3 integer
---@param arg4 integer
---@return ArrayList<Zone>
function __IsoMetaGrid:getZonesIntersecting(arg0, arg1, arg2, arg3, arg4) end

---@param arg0 integer
---@param arg1 integer
---@param arg2 integer
---@param arg3 integer
---@param arg4 integer
---@param arg5 ArrayList<Zone>
---@return ArrayList<Zone>
function __IsoMetaGrid:getZonesIntersecting(arg0, arg1, arg2, arg3, arg4, arg5) end

---@return integer
function __IsoMetaGrid:gridX() end

---@return integer
function __IsoMetaGrid:gridY() end

---@param arg0 integer
---@param arg1 integer
---@return boolean
function __IsoMetaGrid:hasCell(arg0, arg1) end

---@param arg0 integer
---@param arg1 integer
---@return MetaCellPresence
function __IsoMetaGrid:hasCellData(arg0, arg1) end

---@param arg0 integer
---@param arg1 integer
---@return boolean
function __IsoMetaGrid:isChunkLoaded(arg0, arg1) end

---@param wx integer
---@param wy integer
---@return boolean
function __IsoMetaGrid:isValidChunk(wx, wy) end

---@param x integer
---@param y integer
---@return boolean
function __IsoMetaGrid:isValidSquare(x, y) end

---@param arg0 Zone
---@param arg1 Zone
---@param arg2 integer
---@param arg3 integer
---@param arg4 integer
---@return boolean
function __IsoMetaGrid:isZoneAbove(arg0, arg1, arg2, arg3, arg4) end

function __IsoMetaGrid:load() end

---@param input ByteBuffer
function __IsoMetaGrid:load(input) end

---@param inFilePath string
---@param loadMethod BiConsumer<ByteBuffer, integer>
function __IsoMetaGrid:load(inFilePath, loadMethod) end

---@param arg0 ByteBuffer
---@param arg1 integer
function __IsoMetaGrid:loadAnimalZones(arg0, arg1) end

---@param path string
---@param filter string
---@param loadMethod QuadConsumer<IsoMetaCell, IsoMetaGrid, ByteBuffer, integer>
function __IsoMetaGrid:loadCells(path, filter, loadMethod) end

---@param input ByteBuffer
---@param WorldVersion integer
function __IsoMetaGrid:loadZone(input, WorldVersion) end

function __IsoMetaGrid:processZones() end

---@param arg0 string
---@param arg1 string
---@param arg2 integer
---@param arg3 integer
---@param arg4 integer
---@param arg5 integer
---@param arg6 integer
---@param arg7 table
---@return Zone
function __IsoMetaGrid:registerAnimalZone(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

---@param arg0 AnimalZone
---@return Zone
function __IsoMetaGrid:registerAnimalZone(arg0) end

---@param arg0 AnimalZone
---@param arg1 boolean
---@return Zone
function __IsoMetaGrid:registerAnimalZone(arg0, arg1) end

---@param arg0 string
---@param arg1 string
---@param arg2 integer
---@param arg3 string
---@param arg4 table
---@param arg5 table
---@return Zone
function __IsoMetaGrid:registerGeometryZone(arg0, arg1, arg2, arg3, arg4, arg5) end

---@param arg0 string
---@param arg1 string
---@param arg2 integer
---@param arg3 integer
---@param arg4 integer
---@param arg5 integer
---@param arg6 integer
---@param arg7 table
---@return Zone
function __IsoMetaGrid:registerMannequinZone(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

---@param name string
---@param type string
---@param x integer
---@param y integer
---@param z integer
---@param width integer
---@param height integer
---@param properties table
function __IsoMetaGrid:registerRoomTone(name, type, x, y, z, width, height, properties) end

---@param arg0 string
---@param arg1 string
---@param arg2 integer
---@param arg3 integer
---@param arg4 integer
---@param arg5 integer
---@param arg6 integer
---@param arg7 table
---@return Zone
function __IsoMetaGrid:registerVehiclesZone(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

---@param arg0 string
---@param arg1 string
---@param arg2 integer
---@param arg3 integer
---@param arg4 integer
---@param arg5 integer
---@param arg6 integer
---@param arg7 table
---@return Zone
function __IsoMetaGrid:registerWorldGenZone(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

---@param arg0 string
---@param arg1 string
---@param arg2 integer
---@param arg3 integer
---@param arg4 integer
---@param arg5 integer
---@param arg6 integer
---@return Zone
function __IsoMetaGrid:registerZone(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

---@param arg0 string
---@param arg1 string
---@param arg2 integer
---@param arg3 integer
---@param arg4 integer
---@param arg5 integer
---@param arg6 integer
---@param arg7 ZoneGeometryType
---@param arg8 TIntArrayList
---@param arg9 integer
---@return Zone
function __IsoMetaGrid:registerZone(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9) end

---@param arg0 Zone
---@return Zone
function __IsoMetaGrid:registerZone(arg0) end

---@deprecated
---@param arg0 string
---@param arg1 string
---@param arg2 integer
---@param arg3 integer
---@param arg4 integer
---@param arg5 integer
---@param arg6 integer
---@return Zone
function __IsoMetaGrid:registerZoneNoOverlap(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

---@param arg0 BuildingDef
function __IsoMetaGrid:removeRoomsFromAdjacentCells(arg0) end

---@param arg0 ArrayList<RoomDef>
---@param arg1 integer
---@param arg2 integer
---@param arg3 integer
---@param arg4 integer
---@param arg5 integer
function __IsoMetaGrid:removeRoomsFromAdjacentCells(arg0, arg1, arg2, arg3, arg4, arg5) end

---@param arg0 Zone
function __IsoMetaGrid:removeZone(arg0) end

---@param cellX integer
---@param cellY integer
function __IsoMetaGrid:removeZonesForCell(cellX, cellY) end

---@param lotDir string
function __IsoMetaGrid:removeZonesForLotDirectory(lotDir) end

---@param output ByteBuffer
function __IsoMetaGrid:save(output) end

function __IsoMetaGrid:save() end

---@param arg0 ByteBuffer
function __IsoMetaGrid:saveAnimalZones(arg0) end

---@param bufferMap SaveBufferMap
---@param path string
---@param filter string
---@param saveMethod BiConsumer<IsoMetaCell, ByteBuffer>
function __IsoMetaGrid:saveCellsToSaveBufferMap(bufferMap, path, filter, saveMethod) end

---@param output ByteBuffer
---@param part integer
---@param fromServer boolean
function __IsoMetaGrid:savePart(output, part, fromServer) end

---@param arg0 SaveBufferMap
function __IsoMetaGrid:saveToBufferMap(arg0) end

---@param arg0 SaveBufferMap
---@param arg1 string
---@param arg2 Consumer<ByteBuffer>
function __IsoMetaGrid:saveToSaveBufferMap(arg0, arg1, arg2) end

---@param output ByteBuffer
function __IsoMetaGrid:saveZone(output) end

---@param arg0 integer
---@param arg1 integer
---@param arg2 IsoMetaCell
function __IsoMetaGrid:setCell(arg0, arg1, arg2) end

---@param arg0 integer
---@param arg1 integer
---@param arg2 IsoMetaCell
function __IsoMetaGrid:setCellData(arg0, arg1, arg2) end

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
