---@meta _

---@class IsoChunk
local __IsoChunk = {}

---@param wx integer
---@param wy integer
function __IsoChunk:AddBlood(wx, wy) end

---@param wx integer
---@param wy integer
function __IsoChunk:AddCorpses(wx, wy) end

function __IsoChunk:AddVehicles() end

---@param wx integer
---@param wy integer
function __IsoChunk:Blam(wx, wy) end

---@param halfTileBorder boolean
---@return boolean
function __IsoChunk:IsOnScreen(halfTileBorder) end

---@param wx integer
---@param wy integer
---@return boolean
function __IsoChunk:LoadBrandNew(wx, wy) end

---@param wx integer
---@param wy integer
---@param bb ByteBuffer
---@return boolean
function __IsoChunk:LoadFromBuffer(wx, wy, bb) end

function __IsoChunk:LoadFromDisk() end

---@param bb ByteBuffer
function __IsoChunk:LoadFromDiskOrBuffer(bb) end

---@param bb ByteBuffer
function __IsoChunk:LoadFromDiskOrBufferInternal(bb) end

---@param wx integer
---@param wy integer
---@param fromServer ByteBuffer
---@return boolean
function __IsoChunk:LoadOrCreate(wx, wy, fromServer) end

---@param v BaseVehicle
---@param zone Zone
---@param name string
---@param type VehicleType
---@return boolean
function __IsoChunk:RandomizeModel(v, zone, name, type) end

---@param bSaveQuit boolean
function __IsoChunk:Save(bSaveQuit) end

---@param bb ByteBuffer
---@param crc CRC32
---@param bHotSave boolean
---@return ByteBuffer
function __IsoChunk:Save(bb, crc, bHotSave) end

---@param ccrc ClientChunkRequest.Chunk
---@param crc32 CRC32
function __IsoChunk:SaveLoadedChunk(ccrc, crc32) end

---@param x number
---@param y number
---@param z number
---@param Type integer
function __IsoChunk:addBloodSplat(x, y, z, Type) end

---@param x integer
---@param y integer
---@param z integer
function __IsoChunk:addGeneratorPos(x, y, z) end

---@param chunkGenerationStatus ChunkGenerationStatus
function __IsoChunk:addModded(chunkGenerationStatus) end

---@param object IsoObject
---@param logic ObjectAmbientEmitters.PerObjectLogic
function __IsoChunk:addObjectAmbientEmitter(object, logic) end

---@param zone Zone
---@param addToWorld boolean
function __IsoChunk:addRandomCarCrash(zone, addToWorld) end

---@param roomID integer
function __IsoChunk:addSpawnedRoom(roomID) end

---@param forced boolean
function __IsoChunk:addSurvivorInHorde(forced) end

function __IsoChunk:assignLoadID() end

---@return integer
function __IsoChunk:attachmentsPartialSize() end

---@param zone Zone
---@param force boolean
---@return boolean
function __IsoChunk:canAddRandomCarCrash(zone, force) end

function __IsoChunk:checkForMissingGenerators() end

function __IsoChunk:checkLightingLater_AllPlayers_AllLevels() end

---@param level integer
function __IsoChunk:checkLightingLater_AllPlayers_OneLevel(level) end

---@param playerIndex integer
function __IsoChunk:checkLightingLater_OnePlayer_AllLevels(playerIndex) end

---@param playerIndex integer
---@param level integer
function __IsoChunk:checkLightingLater_OnePlayer_OneLevel(playerIndex, level) end

---@param level integer
function __IsoChunk:checkPhysicsLater(level) end

---@param isoChunkLevel IsoChunkLevel
function __IsoChunk:checkPhysicsLaterForActiveRagdoll(isoChunkLevel) end

---@param x number
---@param y number
---@return boolean
function __IsoChunk:containsPoint(x, y) end

function __IsoChunk:doLoadGridsquare() end

function __IsoChunk:doPathfind() end

function __IsoChunk:doReuseGridsquares() end

function __IsoChunk:flagForHotSave() end

---@param i integer
---@return SquareCoord
function __IsoChunk:getAttachmentsPartial(i) end

---@return kahlua.Array<boolean>
function __IsoChunk:getAttachmentsState() end

---@return FBORenderCutaways.ChunkLevelsData
function __IsoChunk:getCutawayData() end

---@param z integer
---@return FBORenderCutaways.ChunkLevelData
function __IsoChunk:getCutawayDataForLevel(z) end

---@return ErosionData.Chunk
function __IsoChunk:getErosionData() end

---@param x integer
---@param y integer
---@param z integer
---@return IsoGridSquare
function __IsoChunk:getGridSquare(x, y, z) end

---@param level integer
---@return IsoChunkLevel
function __IsoChunk:getLevelData(level) end

---@return integer
function __IsoChunk:getLoadID() end

---@return integer
function __IsoChunk:getMaxLevel() end

---@return integer
function __IsoChunk:getMinLevel() end

---@param dir BlendDirection
---@return integer
function __IsoChunk:getModifDepth(dir) end

---@return integer
function __IsoChunk:getNumberOfWaterTiles() end

---@param playerIndex integer
---@return FBORenderLevels
function __IsoChunk:getRenderLevels(playerIndex) end

---@param roomID integer
---@return IsoRoom
function __IsoChunk:getRoom(roomID) end

---@return Zone
function __IsoChunk:getScavengeZone() end

---@param worldSquareZ integer
---@return kahlua.Array<IsoGridSquare>
function __IsoChunk:getSquaresForLevel(worldSquareZ) end

---@return VisibilityPolygon2.ChunkData
function __IsoChunk:getVispolyData() end

---@param z integer
---@return VisibilityPolygon2.ChunkLevelData
function __IsoChunk:getVispolyDataForLevel(z) end

---@param coord SquareCoord
---@return boolean
function __IsoChunk:hasAttachmentsPartial(coord) end

---@return boolean
function __IsoChunk:hasFence() end

---@param object IsoObject
---@return boolean
function __IsoChunk:hasObjectAmbientEmitter(object) end

---@return boolean
function __IsoChunk:hasWaterSquare() end

function __IsoChunk:ignorePathfind() end

---@param level integer
---@param dirtyFlags integer
function __IsoChunk:invalidateRenderChunkLevel(level, dirtyFlags) end

---@param dirtyFlags integer
function __IsoChunk:invalidateRenderChunkLevels(dirtyFlags) end

---@param level integer
function __IsoChunk:invalidateVispolyChunkLevel(level) end

---@param i integer
---@return boolean
function __IsoChunk:isAttachmentsDone(i) end

---@return boolean
function __IsoChunk:isAttachmentsDoneFull() end

---@param i integer
---@return boolean
function __IsoChunk:isBlendingDone(i) end

---@return boolean
function __IsoChunk:isBlendingDoneFull() end

---@return boolean
function __IsoChunk:isBlendingDonePartial() end

---@param x integer
---@param y integer
---@param z integer
---@return boolean
function __IsoChunk:isGeneratorPoweringSquare(x, y, z) end

---@return EnumSet<ChunkGenerationStatus>
function __IsoChunk:isModded() end

---@param chunkGenerationStatus EnumSet<ChunkGenerationStatus>
function __IsoChunk:isModded(chunkGenerationStatus) end

---@param chunkGenerationStatus ChunkGenerationStatus
function __IsoChunk:isModded(chunkGenerationStatus) end

---@return boolean
function __IsoChunk:isNewChunk() end

---@param roomID integer
---@return boolean
function __IsoChunk:isSpawnedRoom(roomID) end

---@param level integer
---@return boolean
function __IsoChunk:isValidLevel(level) end

function __IsoChunk:loadInMainThread() end

function __IsoChunk:loadInWorldStreamerThread() end

---@param bb ByteBuffer
function __IsoChunk:loadObjectState(bb) end

---@deprecated
function __IsoChunk:recalcNeighboursNow() end

function __IsoChunk:removeFromWorld() end

---@param x integer
---@param y integer
---@param z integer
function __IsoChunk:removeGeneratorPos(x, y, z) end

---@param object IsoObject
function __IsoChunk:removeObjectAmbientEmitter(object) end

function __IsoChunk:resetForStore() end

---@param chunkGenerationStatus ChunkGenerationStatus
function __IsoChunk:rmModded(chunkGenerationStatus) end

---@param bb ByteBuffer
---@return boolean
function __IsoChunk:saveObjectState(bb) end

---@param attachmentsDoneFull boolean
function __IsoChunk:setAttachmentsDoneFull(attachmentsDoneFull) end

---@param coord SquareCoord
function __IsoChunk:setAttachmentsPartial(coord) end

---@param i integer
---@param value boolean
function __IsoChunk:setAttachmentsState(i, value) end

---@param flag boolean
function __IsoChunk:setBlendingDoneFull(flag) end

---@param flag boolean
function __IsoChunk:setBlendingDonePartial(flag) end

---@param i integer
function __IsoChunk:setBlendingModified(i) end

function __IsoChunk:setCache() end

function __IsoChunk:setCacheIncludingNull() end

---@param minLevel integer
---@param maxLevel integer
function __IsoChunk:setMinMaxLevel(minLevel, maxLevel) end

---@param dir BlendDirection
---@param depth integer
function __IsoChunk:setModifDepth(dir, depth) end

---@param dir BlendDirection
---@param depth integer
function __IsoChunk:setModifDepth(dir, depth) end

---@param spawnData VehicleStorySpawnData
function __IsoChunk:setRandomVehicleStoryToSpawnLater(spawnData) end

---@param x integer
---@param y integer
---@param z integer
---@param square IsoGridSquare
function __IsoChunk:setSquare(x, y, z, square) end

---@param worldSquareZ integer
---@return integer
function __IsoChunk:squaresIndexOfLevel(worldSquareZ) end

function __IsoChunk:update() end

function __IsoChunk:updateBuildings() end

---@param z integer
function __IsoChunk:updatePhysicsForLevel(z) end

function __IsoChunk:updateSounds() end

function __IsoChunk:updateVehicleStory() end

IsoChunk = {}

---@type integer
IsoChunk.BLOCK_SIZE = nil

---@type integer
IsoChunk.LB_PATHFIND = nil

---@type any
IsoChunk.WriteLock = nil

---@type boolean
IsoChunk.doAttachments = nil

---@type boolean
IsoChunk.doForaging = nil

---@type boolean
IsoChunk.doServerRequests = nil

---@type boolean
IsoChunk.doWorldgen = nil

---@type ConcurrentLinkedQueue<IsoChunk>
IsoChunk.loadGridSquare = nil

---@type kahlua.Array<kahlua.Array<integer>>
IsoChunk.renderByIndex = nil

---@param wx integer
---@param wy integer
---@return boolean
function IsoChunk.FileExists(wx, wy) end

---@param square IsoGridSquare
---@param spriteID integer
---@return integer
function IsoChunk.Fix2x(square, spriteID) end

---@param tileName string
---@return string
function IsoChunk.Fix2x(tileName) end

---@return boolean
function IsoChunk.IsDebugSave() end

function IsoChunk.Reset() end

---@param wx integer
---@param wy integer
---@param bb ByteBuffer
---@return ByteBuffer
function IsoChunk.SafeRead(wx, wy, bb) end

---@param wx integer
---@param wy integer
---@param bb ByteBuffer
function IsoChunk.SafeWrite(wx, wy, bb) end

---@param v BaseVehicle
function IsoChunk.addFromCheckedVehicles(v) end

---@param v BaseVehicle
---@return boolean
function IsoChunk.doSpawnedVehiclesInInvalidPosition(v) end

---@param v BaseVehicle
function IsoChunk.removeFromCheckedVehicles(v) end

function IsoChunk.updatePlayerInBullet() end

---@param cell IsoCell
---@return IsoChunk
function IsoChunk.new(cell) end

---@param dummy WorldReuserThread
---@return IsoChunk
function IsoChunk.new(dummy) end

---@type Class<IsoChunk>
IsoChunk.class = nil

__classmetatables[IsoChunk.class] = { __index = __IsoChunk }

zombie.iso.IsoChunk = IsoChunk
