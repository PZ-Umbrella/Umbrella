--- @meta

--- @class IsoChunk
--- @field public class any
--- @field public bDoServerRequests boolean
--- @field public loadGridSquare ConcurrentLinkedQueue
--- @field public renderByIndex byte[][]
--- @field public WriteLock Object
IsoChunk = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param wx int
--- @param wy int
--- @return boolean
function IsoChunk.FileExists(wx, wy) end

--- @public
--- @static
--- @param tileName String
--- @return String
--- @overload fun(square: IsoGridSquare, spriteID: int): int
function IsoChunk.Fix2x(tileName) end

--- @public
--- @static
--- @return boolean
function IsoChunk.IsDebugSave() end

--- @public
--- @static
--- @return void
function IsoChunk.Reset() end

--- @public
--- @static
--- @param prefix String
--- @param wx int
--- @param wy int
--- @param bb ByteBuffer
--- @return ByteBuffer
function IsoChunk.SafeRead(prefix, wx, wy, bb) end

--- @public
--- @static
--- @param prefix String
--- @param wx int
--- @param wy int
--- @param bb ByteBuffer
--- @return void
function IsoChunk.SafeWrite(prefix, wx, wy, bb) end

--- @public
--- @static
--- @param v BaseVehicle
--- @return void
function IsoChunk.addFromCheckedVehicles(v) end

--- @public
--- @static
--- @param v BaseVehicle
--- @return boolean
function IsoChunk.doSpawnedVehiclesInInvalidPosition(v) end

--- @public
--- @static
--- @param v BaseVehicle
--- @return void
function IsoChunk.removeFromCheckedVehicles(v) end

--- @public
--- @static
--- @return void
function IsoChunk.updatePlayerInBullet() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param wx int
--- @param wy int
--- @return void
function IsoChunk:AddBlood(wx, wy) end

--- @public
--- @param wx int
--- @param wy int
--- @return void
function IsoChunk:AddCorpses(wx, wy) end

--- @public
--- @return void
function IsoChunk:AddVehicles() end

--- @public
--- @param wx int
--- @param wy int
--- @return void
function IsoChunk:Blam(wx, wy) end

--- @public
--- @param wx int
--- @param wy int
--- @return boolean
function IsoChunk:LoadBrandNew(wx, wy) end

--- @public
--- @param wx int
--- @param wy int
--- @param bb ByteBuffer
--- @return boolean
function IsoChunk:LoadFromBuffer(wx, wy, bb) end

--- @public
--- @return void
function IsoChunk:LoadFromDisk() end

--- @public
--- @param bb ByteBuffer
--- @return void
function IsoChunk:LoadFromDiskOrBuffer(bb) end

--- @public
--- @param wx int
--- @param wy int
--- @param fromServer ByteBuffer
--- @return boolean
function IsoChunk:LoadOrCreate(wx, wy, fromServer) end

--- @public
---
---  Randomize a model with his corresponding texture defined in VehicleType
---
--- @param v BaseVehicle vehicle
--- @param zone Zone
--- @param name String
--- @param type VehicleType
--- @return boolean true if succed
function IsoChunk:RandomizeModel(v, zone, name, type) end

--- @public
--- @param bSaveQuit boolean
--- @return void
--- @overload fun(self: IsoChunk, bb: ByteBuffer, crc: CRC32): ByteBuffer
function IsoChunk:Save(bSaveQuit) end

--- @public
--- @param ccrc Chunk
--- @param crc32 CRC32
--- @return void
function IsoChunk:SaveLoadedChunk(ccrc, crc32) end

--- @public
--- @param x float
--- @param y float
--- @param z float
--- @param Type int
--- @return void
function IsoChunk:addBloodSplat(x, y, z, Type) end

--- @public
--- @param x int
--- @param y int
--- @param z int
--- @return void
function IsoChunk:addGeneratorPos(x, y, z) end

--- @public
--- @param object IsoObject
--- @param logic PerObjectLogic
--- @return void
function IsoChunk:addObjectAmbientEmitter(object, logic) end

--- @public
--- @param zone Zone
--- @param addToWorld boolean
--- @return void
function IsoChunk:addRandomCarCrash(zone, addToWorld) end

--- @public
--- @param roomID int
--- @return void
function IsoChunk:addSpawnedRoom(roomID) end

--- @public
--- @param forced boolean
--- @return void
function IsoChunk:addSurvivorInHorde(forced) end

--- @public
--- @param zone Zone
--- @param force boolean
--- @return boolean
function IsoChunk:canAddRandomCarCrash(zone, force) end

--- @public
--- @return void
function IsoChunk:checkForMissingGenerators() end

--- @public
--- @return void
function IsoChunk:doLoadGridsquare() end

--- @public
--- @return void
function IsoChunk:doReuseGridsquares() end

--- @public
--- @return Chunk
function IsoChunk:getErosionData() end

--- @public
--- @param x int
--- @param y int
--- @param z int
--- @return IsoGridSquare
function IsoChunk:getGridSquare(x, y, z) end

--- @public
--- @return long
function IsoChunk:getHashCodeObjects() end

--- @public
--- @return int
function IsoChunk:getNumberOfWaterTiles() end

--- @public
--- @param roomID int
--- @return IsoRoom
function IsoChunk:getRoom(roomID) end

--- @public
--- @return Zone
function IsoChunk:getScavengeZone() end

--- @public
--- @param object IsoObject
--- @return boolean
function IsoChunk:hasObjectAmbientEmitter(object) end

--- @public
--- @return int
function IsoChunk:hashCodeNoOverride() end

--- @public
--- @param x int
--- @param y int
--- @param z int
--- @return boolean
function IsoChunk:isGeneratorPoweringSquare(x, y, z) end

--- @public
--- @return boolean
function IsoChunk:isNewChunk() end

--- @public
--- @param roomID int
--- @return boolean
function IsoChunk:isSpawnedRoom(roomID) end

--- @public
--- @return void
function IsoChunk:loadInMainThread() end

--- @public
--- @return void
function IsoChunk:loadInWorldStreamerThread() end

--- @public
--- @param bb ByteBuffer
--- @return void
function IsoChunk:loadObjectState(bb) end

--- @public
--- @return void
function IsoChunk:recalcHashCodeObjects() end

--- @public
--- @return void
function IsoChunk:recalcNeighboursNow() end

--- @public
--- @return void
function IsoChunk:removeFromWorld() end

--- @public
--- @param x int
--- @param y int
--- @param z int
--- @return void
function IsoChunk:removeGeneratorPos(x, y, z) end

--- @public
--- @param object IsoObject
--- @return void
function IsoChunk:removeObjectAmbientEmitter(object) end

--- @public
--- @return void
function IsoChunk:resetForStore() end

--- @public
--- @param bb ByteBuffer
--- @return boolean
function IsoChunk:saveObjectState(bb) end

--- @public
--- @return void
function IsoChunk:setCache() end

--- @public
--- @return void
function IsoChunk:setCacheIncludingNull() end

--- @public
--- @param spawnData VehicleStorySpawnData
--- @return void
function IsoChunk:setRandomVehicleStoryToSpawnLater(spawnData) end

--- @public
--- @param x int
--- @param y int
--- @param z int
--- @param square IsoGridSquare
--- @return void
function IsoChunk:setSquare(x, y, z, square) end

--- @public
--- @return void
function IsoChunk:update() end

--- @public
--- @return void
function IsoChunk:updateBuildings() end

--- @public
--- @return void
function IsoChunk:updateSounds() end

--- @public
--- @return void
function IsoChunk:updateVehicleStory() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param cell IsoCell
--- @return IsoChunk
function IsoChunk.new(cell) end
