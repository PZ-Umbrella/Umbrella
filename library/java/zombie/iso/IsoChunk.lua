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

---@param arg0 boolean
---@return boolean
function __IsoChunk:IsOnScreen(arg0) end

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

---@param arg0 BaseVehicle
---@param arg1 Zone
---@param arg2 string
---@param arg3 VehicleType
---@return boolean
function __IsoChunk:RandomizeModel(arg0, arg1, arg2, arg3) end

---@param bSaveQuit boolean
function __IsoChunk:Save(bSaveQuit) end

---@param arg0 ByteBuffer
---@param arg1 CRC32
---@param arg2 boolean
---@return ByteBuffer
function __IsoChunk:Save(arg0, arg1, arg2) end

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

---@param arg0 ChunkGenerationStatus
function __IsoChunk:addModded(arg0) end

---@param object IsoObject
---@param logic ObjectAmbientEmitters.PerObjectLogic
function __IsoChunk:addObjectAmbientEmitter(object, logic) end

---@param arg0 Zone
---@param arg1 boolean
function __IsoChunk:addRandomCarCrash(arg0, arg1) end

---@param arg0 integer
function __IsoChunk:addSpawnedRoom(arg0) end

---@param forced boolean
function __IsoChunk:addSurvivorInHorde(forced) end

function __IsoChunk:assignLoadID() end

---@return integer
function __IsoChunk:attachmentsPartialSize() end

---@param arg0 Zone
---@param arg1 boolean
---@return boolean
function __IsoChunk:canAddRandomCarCrash(arg0, arg1) end

function __IsoChunk:checkForMissingGenerators() end

function __IsoChunk:checkLightingLater_AllPlayers_AllLevels() end

---@param arg0 integer
function __IsoChunk:checkLightingLater_AllPlayers_OneLevel(arg0) end

---@param arg0 integer
function __IsoChunk:checkLightingLater_OnePlayer_AllLevels(arg0) end

---@param arg0 integer
---@param arg1 integer
function __IsoChunk:checkLightingLater_OnePlayer_OneLevel(arg0, arg1) end

---@param arg0 integer
function __IsoChunk:checkPhysicsLater(arg0) end

---@param arg0 IsoChunkLevel
function __IsoChunk:checkPhysicsLaterForActiveRagdoll(arg0) end

---@param arg0 number
---@param arg1 number
---@return boolean
function __IsoChunk:containsPoint(arg0, arg1) end

function __IsoChunk:doLoadGridsquare() end

function __IsoChunk:doPathfind() end

function __IsoChunk:doReuseGridsquares() end

function __IsoChunk:flagForHotSave() end

---@param arg0 integer
---@return SquareCoord
function __IsoChunk:getAttachmentsPartial(arg0) end

---@return kahlua.Array<boolean>
function __IsoChunk:getAttachmentsState() end

---@return FBORenderCutaways.ChunkLevelsData
function __IsoChunk:getCutawayData() end

---@param arg0 integer
---@return FBORenderCutaways.ChunkLevelData
function __IsoChunk:getCutawayDataForLevel(arg0) end

---@return ErosionData.Chunk
function __IsoChunk:getErosionData() end

---@param x integer
---@param y integer
---@param z integer
---@return IsoGridSquare
function __IsoChunk:getGridSquare(x, y, z) end

---@param arg0 integer
---@return IsoChunkLevel
function __IsoChunk:getLevelData(arg0) end

---@return integer
function __IsoChunk:getLoadID() end

---@return integer
function __IsoChunk:getMaxLevel() end

---@return integer
function __IsoChunk:getMinLevel() end

---@param arg0 BlendDirection
---@return integer
function __IsoChunk:getModifDepth(arg0) end

---@return integer
function __IsoChunk:getNumberOfWaterTiles() end

---@param arg0 integer
---@return FBORenderLevels
function __IsoChunk:getRenderLevels(arg0) end

---@param arg0 integer
---@return IsoRoom
function __IsoChunk:getRoom(arg0) end

---@return Zone
function __IsoChunk:getScavengeZone() end

---@param arg0 integer
---@return kahlua.Array<IsoGridSquare>
function __IsoChunk:getSquaresForLevel(arg0) end

---@return VisibilityPolygon2.ChunkData
function __IsoChunk:getVispolyData() end

---@param arg0 integer
---@return VisibilityPolygon2.ChunkLevelData
function __IsoChunk:getVispolyDataForLevel(arg0) end

---@param arg0 SquareCoord
---@return boolean
function __IsoChunk:hasAttachmentsPartial(arg0) end

---@return boolean
function __IsoChunk:hasFence() end

---@param object IsoObject
---@return boolean
function __IsoChunk:hasObjectAmbientEmitter(object) end

---@return boolean
function __IsoChunk:hasWaterSquare() end

function __IsoChunk:ignorePathfind() end

---@param arg0 integer
---@param arg1 integer
function __IsoChunk:invalidateRenderChunkLevel(arg0, arg1) end

---@param arg0 integer
function __IsoChunk:invalidateRenderChunkLevels(arg0) end

---@param arg0 integer
function __IsoChunk:invalidateVispolyChunkLevel(arg0) end

---@param arg0 integer
---@return boolean
function __IsoChunk:isAttachmentsDone(arg0) end

---@return boolean
function __IsoChunk:isAttachmentsDoneFull() end

---@param arg0 integer
---@return boolean
function __IsoChunk:isBlendingDone(arg0) end

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

---@param arg0 EnumSet<ChunkGenerationStatus>
function __IsoChunk:isModded(arg0) end

---@param arg0 ChunkGenerationStatus
function __IsoChunk:isModded(arg0) end

---@return boolean
function __IsoChunk:isNewChunk() end

---@param arg0 integer
---@return boolean
function __IsoChunk:isSpawnedRoom(arg0) end

---@param arg0 integer
---@return boolean
function __IsoChunk:isValidLevel(arg0) end

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

---@param arg0 ChunkGenerationStatus
function __IsoChunk:rmModded(arg0) end

---@param bb ByteBuffer
---@return boolean
function __IsoChunk:saveObjectState(bb) end

---@param arg0 boolean
function __IsoChunk:setAttachmentsDoneFull(arg0) end

---@param arg0 SquareCoord
function __IsoChunk:setAttachmentsPartial(arg0) end

---@param arg0 integer
---@param arg1 boolean
function __IsoChunk:setAttachmentsState(arg0, arg1) end

---@param arg0 boolean
function __IsoChunk:setBlendingDoneFull(arg0) end

---@param arg0 boolean
function __IsoChunk:setBlendingDonePartial(arg0) end

---@param arg0 integer
function __IsoChunk:setBlendingModified(arg0) end

function __IsoChunk:setCache() end

function __IsoChunk:setCacheIncludingNull() end

---@param arg0 integer
---@param arg1 integer
function __IsoChunk:setMinMaxLevel(arg0, arg1) end

---@param arg0 BlendDirection
---@param arg1 integer
function __IsoChunk:setModifDepth(arg0, arg1) end

---@param arg0 BlendDirection
---@param arg1 integer
function __IsoChunk:setModifDepth(arg0, arg1) end

---@param spawnData VehicleStorySpawnData
function __IsoChunk:setRandomVehicleStoryToSpawnLater(spawnData) end

---@param x integer
---@param y integer
---@param z integer
---@param square IsoGridSquare
function __IsoChunk:setSquare(x, y, z, square) end

---@param arg0 integer
---@return integer
function __IsoChunk:squaresIndexOfLevel(arg0) end

function __IsoChunk:update() end

function __IsoChunk:updateBuildings() end

---@param arg0 integer
function __IsoChunk:updatePhysicsForLevel(arg0) end

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

---@param arg0 integer
---@param arg1 integer
---@param arg2 ByteBuffer
function IsoChunk.SafeWrite(arg0, arg1, arg2) end

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

---@param arg0 WorldReuserThread
---@return IsoChunk
function IsoChunk.new(arg0) end

---@type Class<IsoChunk>
IsoChunk.class = nil

__classmetatables[IsoChunk.class] = { __index = __IsoChunk }

zombie.iso.IsoChunk = IsoChunk
