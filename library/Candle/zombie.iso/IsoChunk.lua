--- @meta _

--- @class IsoChunk
--- @field public class any
--- @field public bDoServerRequests boolean
--- @field public BLOCK_SIZE integer
--- @field public LB_PATHFIND short
--- @field public loadGridSquare ConcurrentLinkedQueue
--- @field public renderByIndex byte[][]
--- @field public WriteLock any
IsoChunk = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param wx integer
--- @param wy integer
--- @return boolean
function IsoChunk.FileExists(wx, wy) end

--- @public
--- @static
--- @param tileName string
--- @return string
function IsoChunk.Fix2x(tileName) end

--- @public
--- @static
--- @param square IsoGridSquare
--- @param spriteID integer
--- @return integer
function IsoChunk.Fix2x(square, spriteID) end

--- @public
--- @static
--- @return boolean
function IsoChunk.IsDebugSave() end

--- @public
--- @static
--- @return nil
function IsoChunk.Reset() end

--- @public
--- @static
--- @param prefix string
--- @param wx integer
--- @param wy integer
--- @param bb ByteBuffer
--- @return ByteBuffer
function IsoChunk.SafeRead(prefix, wx, wy, bb) end

--- @public
--- @static
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 ByteBuffer
--- @return nil
function IsoChunk.SafeWrite(arg0, arg1, arg2) end

--- @public
--- @static
--- @param prefix string
--- @param wx integer
--- @param wy integer
--- @param bb ByteBuffer
--- @return nil
function IsoChunk.SafeWrite(prefix, wx, wy, bb) end

--- @public
--- @static
--- @param v BaseVehicle
--- @return nil
function IsoChunk.addFromCheckedVehicles(v) end

--- @public
--- @static
--- @param v BaseVehicle
--- @return boolean
function IsoChunk.doSpawnedVehiclesInInvalidPosition(v) end

--- @public
--- @static
--- @param v BaseVehicle
--- @return nil
function IsoChunk.removeFromCheckedVehicles(v) end

--- @public
--- @static
--- @return nil
function IsoChunk.updatePlayerInBullet() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param wx integer
--- @param wy integer
--- @return nil
function IsoChunk:AddBlood(wx, wy) end

--- @public
--- @param wx integer
--- @param wy integer
--- @return nil
function IsoChunk:AddCorpses(wx, wy) end

--- @public
--- @return nil
function IsoChunk:AddVehicles() end

--- @public
--- @param wx integer
--- @param wy integer
--- @return nil
function IsoChunk:Blam(wx, wy) end

--- @public
--- @param arg0 boolean
--- @return boolean
function IsoChunk:IsOnScreen(arg0) end

--- @public
--- @param wx integer
--- @param wy integer
--- @return boolean
function IsoChunk:LoadBrandNew(wx, wy) end

--- @public
--- @param wx integer
--- @param wy integer
--- @param bb ByteBuffer
--- @return boolean
function IsoChunk:LoadFromBuffer(wx, wy, bb) end

--- @public
--- @return nil
function IsoChunk:LoadFromDisk() end

--- @public
--- @param bb ByteBuffer
--- @return nil
function IsoChunk:LoadFromDiskOrBuffer(bb) end

--- @public
--- @param wx integer
--- @param wy integer
--- @param fromServer ByteBuffer
--- @return boolean
function IsoChunk:LoadOrCreate(wx, wy, fromServer) end

--- @public
---
--- Randomize a model with his corresponding texture defined in VehicleType
---
--- @param v BaseVehicle vehicle
--- @param zone Zone zone we're spawning on
--- @param name string
--- @param type VehicleType
--- @return boolean # true if succed
function IsoChunk:RandomizeModel(v, zone, name, type) end

--- @public
--- @param bSaveQuit boolean
--- @return nil
function IsoChunk:Save(bSaveQuit) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 CRC32
--- @param arg2 boolean
--- @return ByteBuffer
function IsoChunk:Save(arg0, arg1, arg2) end

--- @public
--- @param ccrc Chunk
--- @param crc32 CRC32
--- @return nil
function IsoChunk:SaveLoadedChunk(ccrc, crc32) end

--- @public
--- @param x number
--- @param y number
--- @param z number
--- @param Type integer
--- @return nil
function IsoChunk:addBloodSplat(x, y, z, Type) end

--- @public
--- @param x integer
--- @param y integer
--- @param z integer
--- @return nil
function IsoChunk:addGeneratorPos(x, y, z) end

--- @public
--- @param arg0 ChunkGenerationStatus
--- @return nil
function IsoChunk:addModded(arg0) end

--- @public
--- @param object IsoObject
--- @param logic PerObjectLogic
--- @return nil
function IsoChunk:addObjectAmbientEmitter(object, logic) end

--- @public
--- @param zone Zone
--- @param addToWorld boolean
--- @return nil
function IsoChunk:addRandomCarCrash(zone, addToWorld) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoChunk:addSpawnedRoom(arg0) end

--- @public
--- @param forced boolean
--- @return nil
function IsoChunk:addSurvivorInHorde(forced) end

--- @public
--- @return nil
function IsoChunk:assignLoadID() end

--- @public
--- @return integer
function IsoChunk:attachmentsPartialSize() end

--- @public
--- @param zone Zone
--- @param force boolean
--- @return boolean
function IsoChunk:canAddRandomCarCrash(zone, force) end

--- @public
--- @return nil
function IsoChunk:checkForMissingGenerators() end

--- @public
--- @return nil
function IsoChunk:checkLightingLater_AllPlayers_AllLevels() end

--- @public
--- @param arg0 integer
--- @return nil
function IsoChunk:checkLightingLater_AllPlayers_OneLevel(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoChunk:checkLightingLater_OnePlayer_AllLevels(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return nil
function IsoChunk:checkLightingLater_OnePlayer_OneLevel(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoChunk:checkPhysicsLater(arg0) end

--- @public
--- @param arg0 IsoChunkLevel
--- @return nil
function IsoChunk:checkPhysicsLaterForActiveRagdoll(arg0) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @return boolean
function IsoChunk:containsPoint(arg0, arg1) end

--- @public
--- @return nil
function IsoChunk:doLoadGridsquare() end

--- @public
--- @return nil
function IsoChunk:doPathfind() end

--- @public
--- @return nil
function IsoChunk:doReuseGridsquares() end

--- @public
--- @return nil
function IsoChunk:flagForHotSave() end

--- @public
--- @param arg0 integer
--- @return SquareCoord
function IsoChunk:getAttachmentsPartial(arg0) end

--- @public
--- @return boolean[]
function IsoChunk:getAttachmentsState() end

--- @public
--- @return ChunkLevelsData
function IsoChunk:getCutawayData() end

--- @public
--- @param arg0 integer
--- @return ChunkLevelData
function IsoChunk:getCutawayDataForLevel(arg0) end

--- @public
--- @return Chunk
function IsoChunk:getErosionData() end

--- @public
--- @param x integer
--- @param y integer
--- @param z integer
--- @return IsoGridSquare
function IsoChunk:getGridSquare(x, y, z) end

--- @public
--- @return integer
--- @deprecated
function IsoChunk:getHashCodeObjects() end

--- @public
--- @param arg0 integer
--- @return IsoChunkLevel
function IsoChunk:getLevelData(arg0) end

--- @public
--- @return short
function IsoChunk:getLoadID() end

--- @public
--- @return integer
function IsoChunk:getMaxLevel() end

--- @public
--- @return integer
function IsoChunk:getMinLevel() end

--- @public
--- @param arg0 BlendDirection
--- @return integer
function IsoChunk:getModifDepth(arg0) end

--- @public
--- @return integer
function IsoChunk:getNumberOfWaterTiles() end

--- @public
--- @param arg0 integer
--- @return FBORenderLevels
function IsoChunk:getRenderLevels(arg0) end

--- @public
--- @param arg0 integer
--- @return IsoRoom
function IsoChunk:getRoom(arg0) end

--- @public
--- @return Zone
function IsoChunk:getScavengeZone() end

--- @public
--- @param arg0 integer
--- @return IsoGridSquare[]
function IsoChunk:getSquaresForLevel(arg0) end

--- @public
--- @return ChunkData
function IsoChunk:getVispolyData() end

--- @public
--- @param arg0 integer
--- @return ChunkLevelData
function IsoChunk:getVispolyDataForLevel(arg0) end

--- @public
--- @param arg0 SquareCoord
--- @return boolean
function IsoChunk:hasAttachmentsPartial(arg0) end

--- @public
--- @return boolean
function IsoChunk:hasFence() end

--- @public
--- @param object IsoObject
--- @return boolean
function IsoChunk:hasObjectAmbientEmitter(object) end

--- @public
--- @return boolean
function IsoChunk:hasWaterSquare() end

--- @public
--- @return integer
--- @deprecated
function IsoChunk:hashCodeNoOverride() end

--- @public
--- @return nil
function IsoChunk:ignorePathfind() end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return nil
function IsoChunk:invalidateRenderChunkLevel(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoChunk:invalidateRenderChunkLevels(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoChunk:invalidateVispolyChunkLevel(arg0) end

--- @public
--- @param arg0 integer
--- @return boolean
function IsoChunk:isAttachmentsDone(arg0) end

--- @public
--- @return boolean
function IsoChunk:isAttachmentsDoneFull() end

--- @public
--- @param arg0 integer
--- @return boolean
function IsoChunk:isBlendingDone(arg0) end

--- @public
--- @return boolean
function IsoChunk:isBlendingDoneFull() end

--- @public
--- @return boolean
function IsoChunk:isBlendingDonePartial() end

--- @public
--- @param x integer
--- @param y integer
--- @param z integer
--- @return boolean
function IsoChunk:isGeneratorPoweringSquare(x, y, z) end

--- @public
--- @return EnumSet
function IsoChunk:isModded() end

--- @public
--- @param arg0 EnumSet
--- @return nil
function IsoChunk:isModded(arg0) end

--- @public
--- @param arg0 ChunkGenerationStatus
--- @return nil
function IsoChunk:isModded(arg0) end

--- @public
--- @return boolean
function IsoChunk:isNewChunk() end

--- @public
--- @param arg0 integer
--- @return boolean
function IsoChunk:isSpawnedRoom(arg0) end

--- @public
--- @param arg0 integer
--- @return boolean
function IsoChunk:isValidLevel(arg0) end

--- @public
--- @return nil
function IsoChunk:loadInMainThread() end

--- @public
--- @return nil
function IsoChunk:loadInWorldStreamerThread() end

--- @public
--- @param bb ByteBuffer
--- @return nil
function IsoChunk:loadObjectState(bb) end

--- @public
--- @return nil
--- @deprecated
function IsoChunk:recalcHashCodeObjects() end

--- @public
--- @return nil
--- @deprecated
function IsoChunk:recalcNeighboursNow() end

--- @public
--- @return nil
function IsoChunk:removeFromWorld() end

--- @public
--- @param x integer
--- @param y integer
--- @param z integer
--- @return nil
function IsoChunk:removeGeneratorPos(x, y, z) end

--- @public
--- @param object IsoObject
--- @return nil
function IsoChunk:removeObjectAmbientEmitter(object) end

--- @public
--- @return nil
function IsoChunk:resetForStore() end

--- @public
--- @param arg0 ChunkGenerationStatus
--- @return nil
function IsoChunk:rmModded(arg0) end

--- @public
--- @param bb ByteBuffer
--- @return boolean
function IsoChunk:saveObjectState(bb) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoChunk:setAttachmentsDoneFull(arg0) end

--- @public
--- @param arg0 SquareCoord
--- @return nil
function IsoChunk:setAttachmentsPartial(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 boolean
--- @return nil
function IsoChunk:setAttachmentsState(arg0, arg1) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoChunk:setBlendingDoneFull(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoChunk:setBlendingDonePartial(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoChunk:setBlendingModified(arg0) end

--- @public
--- @return nil
function IsoChunk:setCache() end

--- @public
--- @return nil
function IsoChunk:setCacheIncludingNull() end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return nil
function IsoChunk:setMinMaxLevel(arg0, arg1) end

--- @public
--- @param arg0 BlendDirection
--- @param arg1 integer
--- @return nil
function IsoChunk:setModifDepth(arg0, arg1) end

--- @public
--- @param arg0 BlendDirection
--- @param arg1 integer
--- @return nil
function IsoChunk:setModifDepth(arg0, arg1) end

--- @public
--- @param spawnData VehicleStorySpawnData
--- @return nil
function IsoChunk:setRandomVehicleStoryToSpawnLater(spawnData) end

--- @public
--- @param x integer
--- @param y integer
--- @param z integer
--- @param square IsoGridSquare
--- @return nil
function IsoChunk:setSquare(x, y, z, square) end

--- @public
--- @param arg0 integer
--- @return integer
function IsoChunk:squaresIndexOfLevel(arg0) end

--- @public
--- @return nil
function IsoChunk:update() end

--- @public
--- @return nil
function IsoChunk:updateBuildings() end

--- @public
--- @param arg0 integer
--- @return nil
function IsoChunk:updatePhysicsForLevel(arg0) end

--- @public
--- @return nil
function IsoChunk:updateSounds() end

--- @public
--- @return nil
function IsoChunk:updateVehicleStory() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param cell IsoCell
--- @return IsoChunk
function IsoChunk.new(cell) end

--- @public
--- @param arg0 WorldReuserThread
--- @return IsoChunk
function IsoChunk.new(arg0) end
