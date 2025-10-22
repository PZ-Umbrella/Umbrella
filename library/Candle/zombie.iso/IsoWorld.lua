--- @meta

--- @class IsoWorld
--- @field public class any
--- @field public instance IsoWorld
--- @field public mapPath String
--- @field public mapUseJar boolean
--- @field public NoZombies boolean
--- @field public PropertyValueMap HashMap
--- @field public SavedWorldVersion int
--- @field public saveoffsetx int
--- @field public saveoffsety int
--- @field public TotalWorldVersion int
--- @field public WorldVersion int
--- @field public WorldVersion_AlarmClockRingSince int
--- @field public WorldVersion_AllPatches int
--- @field public WorldVersion_AlreadyReadBooks1 int
--- @field public WorldVersion_AlreadyReadBooks2 int
--- @field public WorldVersion_AttachedSlotType int
--- @field public WorldVersion_Barricade int
--- @field public WorldVersion_BodyLocation int
--- @field public WorldVersion_CanUpgradePerk int
--- @field public WorldVersion_CharacterModelData int
--- @field public WorldVersion_CharacterModelData2 int
--- @field public WorldVersion_CharacterModelData3 int
--- @field public WorldVersion_ChunkSpawnedRooms int
--- @field public WorldVersion_ChunkVehicles int
--- @field public WorldVersion_ClimateAdded int
--- @field public WorldVersion_ClimateColors int
--- @field public WorldVersion_ClothingPatchSaveLoad int
--- @field public WorldVersion_CompostLastUpdated int
--- @field public WorldVersion_ContainerMaxCapacity int
--- @field public WorldVersion_CruiseSpeedSaving int
--- @field public WorldVersion_DayLengthHours int
--- @field public WorldVersion_DeadBodyAngle int
--- @field public WorldVersion_DeadBodyAtlas int
--- @field public WorldVersion_DeadBodyFakeDead int
--- @field public WorldVersion_DeadBodyID int
--- @field public WorldVersion_DeadBodyPersistentOutfitID int
--- @field public WorldVersion_DeadBodyZombieRotStage int
--- @field public WorldVersion_DeathDragDown int
--- @field public WorldVersion_Fitness int
--- @field public WorldVersion_Fitness2 int
--- @field public WorldVersion_FliesSound int
--- @field public WorldVersion_GeneratorFuelFloat int
--- @field public WorldVersion_HumanVisualBlood int
--- @field public WorldVersion_IgnoreRemoveSandbox int
--- @field public WorldVersion_InfectionTime int
--- @field public WorldVersion_ItemContainerIdenticalItems int
--- @field public WorldVersion_ItemContainerIdenticalItemsInt int
--- @field public WorldVersion_ItemVisualFullType int
--- @field public WorldVersion_KateBobStorm int
--- @field public WorldVersion_KnownMediaLines int
--- @field public WorldVersion_LampOnPillar int
--- @field public WorldVersion_LampOnPillar2 int
--- @field public WorldVersion_LootRespawn int
--- @field public WorldVersion_MapMetaBounds int
--- @field public WorldVersion_MediaDisksAndTapes int
--- @field public WorldVersion_NaturalHairBeardColor int
--- @field public WorldVersion_NewFog int
--- @field public WorldVersion_NewSandboxLootModifier int
--- @field public WorldVersion_NoiseMakerDuration int
--- @field public WorldVersion_OverlappingGenerators int
--- @field public WorldVersion_PerkName int
--- @field public WorldVersion_PlayerVehicleSeat int
--- @field public WorldVersion_PolygonZone int
--- @field public WorldVersion_PolylineZone int
--- @field public WorldVersion_PreviouslyEntered int
--- @field public WorldVersion_SandboxOptions int
--- @field public WorldVersion_Scarecrow int
--- @field public WorldVersion_Thermos int
--- @field public WorldVersion_TimedActionInstantCheat int
--- @field public WorldVersion_VehicleBlood int
--- @field public WorldVersion_VehicleJNITransform int
--- @field public WorldVersion_VehicleLightFocusing int
--- @field public WorldVersion_VehicleSirenStartTime int
--- @field public WorldVersion_VehicleTowAttachment int
--- @field public WorldVersion_VehicleTowingID int
--- @field public WorldVersion_ZombieRotStage int
IsoWorld = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return int
function IsoWorld.getWorldVersion() end

--- @public
--- @static
--- @return boolean
function IsoWorld.getZombiesDisabled() end

--- @public
--- @static
--- @return boolean
function IsoWorld.getZombiesEnabled() end

--- @public
--- @static
--- @return boolean
function IsoWorld.isAnimRecorderActive() end

--- @public
--- @static
--- @return boolean
function IsoWorld.isAnimRecorderDiscardTriggered() end

--- @public
--- @static
--- @param __in__ InputStream
--- @return int
--- @overload fun(__in__: RandomAccessFile): int
function IsoWorld.readInt(__in__) end

--- @public
--- @static
--- @param __in__ InputStream
--- @return String
--- @overload fun(__in__: RandomAccessFile): String
function IsoWorld.readString(__in__) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param desc SurvivorDesc
--- @param sq IsoGridSquare
--- @param player IsoPlayer
--- @return IsoSurvivor
function IsoWorld:CreateRandomSurvivor(desc, sq, player) end

--- @public
--- @param num int
--- @param x1 int
--- @param y1 int
--- @param x2 int
--- @param y2 int
--- @return void
function IsoWorld:CreateSwarm(num, x1, y1, x2, y2) end

--- @public
--- @return void
function IsoWorld:ForceKillAllZombies() end

--- @public
--- @return void
function IsoWorld:KillCell() end

--- @public
--- @return boolean
function IsoWorld:LoadPlayerForInfo() end

--- @public
--- @param sprMan IsoSpriteManager
--- @param filename String
--- @param fileNumber int
--- @return void
function IsoWorld:LoadTileDefinitions(sprMan, filename, fileNumber) end

--- @public
--- @param sprMan IsoSpriteManager
--- @param filename String
--- @param fileNumber int
--- @return void
function IsoWorld:LoadTileDefinitionsPropertyStrings(sprMan, filename, fileNumber) end

--- @public
--- @param trait String
--- @return void
function IsoWorld:addLuaTrait(trait) end

--- @public
--- @return void
function IsoWorld:checkVehiclesZones() end

--- @public
--- @return HashMap
--- @overload fun(self: IsoWorld, filename: String): ArrayList
function IsoWorld:getAllTiles() end

--- @public
--- @return ArrayList
function IsoWorld:getAllTilesName() end

--- @public
--- @return IsoCell
function IsoWorld:getCell() end

--- @public
--- @return ClimateManager
function IsoWorld:getClimateManager() end

--- @public
--- @return String
function IsoWorld:getDifficulty() end

--- @public
--- @return int
function IsoWorld:getFrameNo() end

--- @public
--- @return BaseSoundEmitter
--- @overload fun(self: IsoWorld, x: float, y: float, z: float): BaseSoundEmitter
function IsoWorld:getFreeEmitter() end

--- @public
--- @return String
function IsoWorld:getGameMode() end

--- @public
---
---  Utility method for ClimateManager.getTemperature()
---
--- @return float The current temperature.
function IsoWorld:getGlobalTemperature() end

--- @public
--- @param bb ByteBuffer
--- @return IsoObject
function IsoWorld:getItemFromXYZIndexBuffer(bb) end

--- @public
--- @return SurvivorDesc
function IsoWorld:getLuaPlayerDesc() end

--- @public
--- @return int
function IsoWorld:getLuaPosX() end

--- @public
--- @return int
function IsoWorld:getLuaPosY() end

--- @public
--- @return int
function IsoWorld:getLuaPosZ() end

--- @public
--- @return int
function IsoWorld:getLuaSpawnCellX() end

--- @public
--- @return int
function IsoWorld:getLuaSpawnCellY() end

--- @public
--- @return ArrayList
function IsoWorld:getLuaTraits() end

--- @public
--- @return String
function IsoWorld:getMap() end

--- @public
--- @param wx int
--- @param wy int
--- @return IsoMetaChunk
function IsoWorld:getMetaChunk(wx, wy) end

--- @public
--- @param wx int
--- @param wy int
--- @return IsoMetaChunk
function IsoWorld:getMetaChunkFromTile(wx, wy) end

--- @public
--- @return IsoMetaGrid
function IsoWorld:getMetaGrid() end

--- @public
--- @return IsoPuddles
function IsoWorld:getPuddlesManager() end

--- @public
--- @return RandomizedBuildingBase
function IsoWorld:getRBBasic() end

--- @public
--- @return ArrayList
function IsoWorld:getRandomizedBuildingList() end

--- @public
--- @param name String
--- @return RandomizedVehicleStoryBase
function IsoWorld:getRandomizedVehicleStoryByName(name) end

--- @public
--- @return ArrayList
function IsoWorld:getRandomizedVehicleStoryList() end

--- @public
--- @return ArrayList
function IsoWorld:getRandomizedZoneList() end

--- @public
--- @return HashMap
function IsoWorld:getSpawnedZombieZone() end

--- @public
--- @return ArrayList
function IsoWorld:getTileImageNames() end

--- @public
--- @return int
function IsoWorld:getTimeSinceLastSurvivorInHorde() end

--- @public
--- @return String
function IsoWorld:getWeather() end

--- @public
--- @return String
function IsoWorld:getWorld() end

--- @public
--- @return float
function IsoWorld:getWorldAgeDays() end

--- @public
--- @return int
function IsoWorld:getWorldSquareX() end

--- @public
--- @return int
function IsoWorld:getWorldSquareY() end

--- @public
--- @return void
function IsoWorld:init() end

--- @public
--- @return boolean
function IsoWorld:isHydroPowerOn() end

--- @public
--- @param x int
--- @param y int
--- @param z int
--- @return boolean
function IsoWorld:isValidSquare(x, y, z) end

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
function IsoWorld:registerMannequinZone(name, type, x, y, z, width, height, properties) end

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
function IsoWorld:registerRoomTone(name, type, x, y, z, width, height, properties) end

--- @public
--- @param x int
--- @param y int
--- @param width int
--- @param height int
--- @param properties KahluaTable
--- @return void
function IsoWorld:registerSpawnOrigin(x, y, width, height, properties) end

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
function IsoWorld:registerVehiclesZone(name, type, x, y, z, width, height, properties) end

--- @public
--- @param x float
--- @param y float
--- @param flow float
--- @param speed float
--- @return void
function IsoWorld:registerWaterFlow(x, y, flow, speed) end

--- @public
--- @param x1 float
--- @param y1 float
--- @param x2 float
--- @param y2 float
--- @param shore float
--- @param water_ground float
--- @return void
function IsoWorld:registerWaterZone(x1, y1, x2, y2, shore, water_ground) end

--- @public
--- @param name String
--- @param type String
--- @param x int
--- @param y int
--- @param z int
--- @param width int
--- @param height int
--- @return Zone
function IsoWorld:registerZone(name, type, x, y, z, width, height) end

--- @public
--- @param name String
--- @param type String
--- @param x int
--- @param y int
--- @param z int
--- @param width int
--- @param height int
--- @return Zone
function IsoWorld:registerZoneNoOverlap(name, type, x, y, z, width, height) end

--- @public
--- @param lotDir String
--- @return void
function IsoWorld:removeZonesForLotDirectory(lotDir) end

--- @public
--- @return void
function IsoWorld:render() end

--- @public
--- @return void
function IsoWorld:renderTerrain() end

--- @public
--- @param emitter BaseSoundEmitter
--- @return void
function IsoWorld:returnOwnershipOfEmitter(emitter) end

--- @public
--- @return void
function IsoWorld:sceneCullZombies() end

--- @public
--- @param difficulty String
--- @return void
function IsoWorld:setDifficulty(difficulty) end

--- @public
--- @param b boolean
--- @return void
function IsoWorld:setDrawWorld(b) end

--- @public
--- @param emitter BaseSoundEmitter
--- @param object IsoObject
--- @return void
function IsoWorld:setEmitterOwner(emitter, object) end

--- @public
--- @param mode String
--- @return void
function IsoWorld:setGameMode(mode) end

--- @public
---
---  setGlobalTemperature is now deprecated. Does nothing.    member
---  is replaced with ClimateManager.getTemperature()
---
--- @param globalTemperature float
--- @return void
function IsoWorld:setGlobalTemperature(globalTemperature) end

--- @public
--- @param __on__ boolean
--- @return void
function IsoWorld:setHydroPowerOn(__on__) end

--- @public
--- @param desc SurvivorDesc
--- @return void
function IsoWorld:setLuaPlayerDesc(desc) end

--- @public
--- @param luaPosX int
--- @return void
function IsoWorld:setLuaPosX(luaPosX) end

--- @public
--- @param luaPosY int
--- @return void
function IsoWorld:setLuaPosY(luaPosY) end

--- @public
--- @param luaPosZ int
--- @return void
function IsoWorld:setLuaPosZ(luaPosZ) end

--- @public
--- @param luaSpawnCellX int
--- @return void
function IsoWorld:setLuaSpawnCellX(luaSpawnCellX) end

--- @public
--- @param luaSpawnCellY int
--- @return void
function IsoWorld:setLuaSpawnCellY(luaSpawnCellY) end

--- @public
--- @param world String
--- @return void
function IsoWorld:setMap(world) end

--- @public
--- @param timeSinceLastSurvivorInHorde int
--- @return void
function IsoWorld:setTimeSinceLastSurvivorInHorde(timeSinceLastSurvivorInHorde) end

--- @public
--- @param weather String
--- @return void
function IsoWorld:setWeather(weather) end

--- @public
--- @param world String
--- @return void
function IsoWorld:setWorld(world) end

--- @public
--- @param emitter BaseSoundEmitter
--- @return void
function IsoWorld:takeOwnershipOfEmitter(emitter) end

--- @public
--- @return void
function IsoWorld:transmitWeather() end

--- @public
--- @return void
function IsoWorld:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return IsoWorld
function IsoWorld.new() end
