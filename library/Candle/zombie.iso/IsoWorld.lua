--- @meta _

--- @class IsoWorld
--- @field public class any
--- @field public animationThread CompletableFuture
--- @field public instance IsoWorld
--- @field public mapPath string
--- @field public mapUseJar boolean
--- @field public NoZombies boolean
--- @field public PropertyValueMap HashMap
--- @field public SavedWorldVersion integer
--- @field public saveoffsetx integer
--- @field public saveoffsety integer
--- @field public TotalWorldVersion integer
--- @field public WorldVersion integer
--- @field public WorldVersion_AlarmClock integer
--- @field public WorldVersion_AlarmDecay integer
--- @field public WorldVersion_AnimalHutch integer
--- @field public WorldVersion_AnimalPetTime integer
--- @field public WorldVersion_AnimalRottingTexture integer
--- @field public WorldVersion_BodyDamageSavePoulticeValues integer
--- @field public WorldVersion_CharacterDiscomfort integer
--- @field public WorldVersion_CharacterVoiceOptions integer
--- @field public WorldVersion_CharacterVoiceType integer
--- @field public WorldVersion_ChunksAttachmentsPartial integer
--- @field public WorldVersion_ChunksAttachmentsState integer
--- @field public WorldVersion_ChunksWorldGeneratedBoolean integer
--- @field public WorldVersion_ChunksWorldModifiedBoolean integer
--- @field public WorldVersion_CraftLogicParallelCrafting integer
--- @field public WorldVersion_CraftUpdateFoundations integer
--- @field public WorldVersion_DesignationZone integer
--- @field public WorldVersion_EnableWorldgen integer
--- @field public WorldVersion_FastMoveCheat integer
--- @field public WorldVersion_FishingCheat integer
--- @field public WorldVersion_HutchAndVehicleAnimalFormat integer
--- @field public WorldVersion_InventoryItemUsesInteger integer
--- @field public WorldVersion_IsoCompostHealthValues integer
--- @field public WorldVersion_ItemWorldRotationFloats integer
--- @field public WorldVersion_MetaEntityOutsideAware integer
--- @field public WorldVersion_ObjectID integer
--- @field public WorldVersion_PlayerExtraInfoFlags integer
--- @field public WorldVersion_PlayerSaveCraftingHistory integer
--- @field public WorldVersion_PreviouslyMoved integer
--- @field public WorldVersion_PrintMediaRottingCorpsesBodyDamage integer
--- @field public WorldVersion_RecipesAndAmmoCheats integer
--- @field public WorldVersion_RootLocale integer
--- @field public WorldVersion_SafeHouseCreatedTimeAndLocation integer
--- @field public WorldVersion_SafeHouseHitPoints integer
--- @field public WorldVersion_SavePlayerCheats integer
--- @field public WorldVersion_SquareSeen integer
--- @field public WorldVersion_Stats_Idleness integer
--- @field public WorldVersion_TeachedRecipes integer
--- @field public WorldVersion_TrapExplosionDuration integer
--- @field public WorldVersion_VariableCraftInputCounts integer
--- @field public WorldVersion_VariableHeight integer
--- @field public WorldVersion_VehicleAlarm integer
--- @field public WorldVersion_VisitedFileVersion integer
--- @field public WorldVersion_ZoneIDisUUID integer
IsoWorld = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return integer
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
--- @return nil
function IsoWorld.parseDistributions() end

--- @public
--- @static
--- @param __in__ InputStream
--- @return integer
function IsoWorld.readInt(__in__) end

--- @public
--- @static
--- @param __in__ RandomAccessFile
--- @return integer
function IsoWorld.readInt(__in__) end

--- @public
--- @static
--- @param __in__ RandomAccessFile
--- @return string
function IsoWorld.readString(__in__) end

--- @public
--- @static
--- @param arg0 InputStream
--- @param arg1 StringBuilder
--- @return string
function IsoWorld.readString(arg0, arg1) end

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
--- @param num integer
--- @param x1 integer
--- @param y1 integer
--- @param x2 integer
--- @param y2 integer
--- @return nil
function IsoWorld:CreateSwarm(num, x1, y1, x2, y2) end

--- @public
--- @return nil
function IsoWorld:DrawPlayerCone() end

--- @public
--- @return nil
function IsoWorld:DrawPlayerCone2() end

--- @public
--- @return nil
function IsoWorld:FinishAnimation() end

--- @public
--- @return nil
function IsoWorld:ForceKillAllZombies() end

--- @public
--- @return nil
function IsoWorld:KillCell() end

--- @public
--- @return boolean
function IsoWorld:LoadPlayerForInfo() end

--- @public
--- @param sprMan IsoSpriteManager
--- @param filename string
--- @param fileNumber integer
--- @return nil
function IsoWorld:LoadTileDefinitions(sprMan, filename, fileNumber) end

--- @public
--- @param sprMan IsoSpriteManager
--- @param filename string
--- @param fileNumber integer
--- @return nil
function IsoWorld:LoadTileDefinitionsPropertyStrings(sprMan, filename, fileNumber) end

--- @public
--- @param trait string
--- @return nil
function IsoWorld:addLuaTrait(trait) end

--- @public
--- @return nil
function IsoWorld:checkVehiclesZones() end

--- @public
--- @return HashMap
function IsoWorld:getAllTiles() end

--- @public
--- @param filename string
--- @return ArrayList
function IsoWorld:getAllTiles(filename) end

--- @public
--- @return ArrayList
function IsoWorld:getAllTilesName() end

--- @public
--- @return AttachmentsHandler
function IsoWorld:getAttachmentsHandler() end

--- @public
--- @return BiomeMap
function IsoWorld:getBiomeMap() end

--- @public
--- @return Blending
function IsoWorld:getBlending() end

--- @public
--- @return IsoCell
function IsoWorld:getCell() end

--- @public
--- @return ClimateManager
function IsoWorld:getClimateManager() end

--- @public
--- @return string
function IsoWorld:getDifficulty() end

--- @public
--- @return integer
function IsoWorld:getFrameNo() end

--- @public
--- @return BaseSoundEmitter
function IsoWorld:getFreeEmitter() end

--- @public
--- @param x number
--- @param y number
--- @param z number
--- @return BaseSoundEmitter
function IsoWorld:getFreeEmitter(x, y, z) end

--- @public
--- @return string
function IsoWorld:getGameMode() end

--- @public
---
--- Utility method for ClimateManager.getTemperature()
---
--- @return number # The current temperature.
function IsoWorld:getGlobalTemperature() end

--- @public
--- @return SurvivorDesc
function IsoWorld:getLuaPlayerDesc() end

--- @public
--- @return integer
function IsoWorld:getLuaPosX() end

--- @public
--- @return integer
function IsoWorld:getLuaPosY() end

--- @public
--- @return integer
function IsoWorld:getLuaPosZ() end

--- @public
--- @return integer
function IsoWorld:getLuaSpawnCellX() end

--- @public
--- @return integer
function IsoWorld:getLuaSpawnCellY() end

--- @public
--- @return ArrayList
function IsoWorld:getLuaTraits() end

--- @public
--- @return string
function IsoWorld:getMap() end

--- @public
--- @param wx integer
--- @param wy integer
--- @return IsoMetaChunk
function IsoWorld:getMetaChunk(wx, wy) end

--- @public
--- @param wx integer
--- @param wy integer
--- @return IsoMetaChunk
function IsoWorld:getMetaChunkFromTile(wx, wy) end

--- @public
--- @return IsoMetaGrid
function IsoWorld:getMetaGrid() end

--- @public
--- @return string
function IsoWorld:getPreset() end

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
--- @param name string
--- @return RandomizedVehicleStoryBase
function IsoWorld:getRandomizedVehicleStoryByName(name) end

--- @public
--- @return ArrayList
function IsoWorld:getRandomizedVehicleStoryList() end

--- @public
--- @return RandomizedWorldBase
function IsoWorld:getRandomizedWorldBase() end

--- @public
--- @return ArrayList
function IsoWorld:getRandomizedZoneList() end

--- @public
--- @param arg0 string
--- @return RandomizedZoneStoryBase
function IsoWorld:getRandomizedZoneStoryByName(arg0) end

--- @public
--- @return Rules
function IsoWorld:getRules() end

--- @public
--- @return string
function IsoWorld:getSpawnRegion() end

--- @public
--- @return HashMap
function IsoWorld:getSpawnedZombieZone() end

--- @public
--- @return ArrayList
function IsoWorld:getTileImageNames() end

--- @public
--- @return integer
function IsoWorld:getTimeSinceLastSurvivorInHorde() end

--- @public
--- @return string
function IsoWorld:getWeather() end

--- @public
--- @return WGChunk
function IsoWorld:getWgChunk() end

--- @public
--- @return string
function IsoWorld:getWorld() end

--- @public
--- @return number
function IsoWorld:getWorldAgeDays() end

--- @public
--- @return integer
function IsoWorld:getWorldSquareX() end

--- @public
--- @return integer
function IsoWorld:getWorldSquareY() end

--- @public
--- @return List
function IsoWorld:getZombieVoronois() end

--- @public
--- @return ZoneGenerator
function IsoWorld:getZoneGenerator() end

--- @public
--- @return nil
function IsoWorld:init() end

--- @public
--- @return boolean
function IsoWorld:isHydroPowerOn() end

--- @public
--- @param x integer
--- @param y integer
--- @param z integer
--- @return boolean
function IsoWorld:isValidSquare(x, y, z) end

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
function IsoWorld:registerMannequinZone(name, type, x, y, z, width, height, properties) end

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
function IsoWorld:registerRoomTone(name, type, x, y, z, width, height, properties) end

--- @public
--- @param x integer
--- @param y integer
--- @param width integer
--- @param height integer
--- @param properties table
--- @return nil
function IsoWorld:registerSpawnOrigin(x, y, width, height, properties) end

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
function IsoWorld:registerVehiclesZone(name, type, x, y, z, width, height, properties) end

--- @public
--- @param x number
--- @param y number
--- @param flow number
--- @param speed number
--- @return nil
function IsoWorld:registerWaterFlow(x, y, flow, speed) end

--- @public
--- @param x1 number
--- @param y1 number
--- @param x2 number
--- @param y2 number
--- @param shore number
--- @param water_ground number
--- @return nil
function IsoWorld:registerWaterZone(x1, y1, x2, y2, shore, water_ground) end

--- @public
--- @param name string
--- @param type string
--- @param x integer
--- @param y integer
--- @param z integer
--- @param width integer
--- @param height integer
--- @return Zone
function IsoWorld:registerZone(name, type, x, y, z, width, height) end

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
function IsoWorld:registerZoneNoOverlap(name, type, x, y, z, width, height) end

--- @public
--- @param lotDir string
--- @return nil
function IsoWorld:removeZonesForLotDirectory(lotDir) end

--- @public
--- @return nil
function IsoWorld:render() end

--- @public
--- @return nil
function IsoWorld:renderTerrain() end

--- @public
--- @param emitter BaseSoundEmitter
--- @return nil
function IsoWorld:returnOwnershipOfEmitter(emitter) end

--- @public
--- @return nil
function IsoWorld:sceneCullAnimals() end

--- @public
--- @return nil
function IsoWorld:sceneCullZombies() end

--- @public
--- @param arg0 AttachmentsHandler
--- @return nil
function IsoWorld:setAttachmentsHandler(arg0) end

--- @public
--- @param arg0 BiomeMap
--- @return nil
function IsoWorld:setBiomeMap(arg0) end

--- @public
--- @param arg0 Blending
--- @return nil
function IsoWorld:setBlending(arg0) end

--- @public
--- @param difficulty string
--- @return nil
function IsoWorld:setDifficulty(difficulty) end

--- @public
--- @param b boolean
--- @return nil
function IsoWorld:setDrawWorld(b) end

--- @public
--- @param emitter BaseSoundEmitter
--- @param object IsoObject
--- @return nil
function IsoWorld:setEmitterOwner(emitter, object) end

--- @public
--- @param mode string
--- @return nil
function IsoWorld:setGameMode(mode) end

--- @public
--- @param on boolean
--- @return nil
function IsoWorld:setHydroPowerOn(on) end

--- @public
--- @param desc SurvivorDesc
--- @return nil
function IsoWorld:setLuaPlayerDesc(desc) end

--- @public
--- @param luaPosX integer
--- @return nil
function IsoWorld:setLuaPosX(luaPosX) end

--- @public
--- @param luaPosY integer
--- @return nil
function IsoWorld:setLuaPosY(luaPosY) end

--- @public
--- @param luaPosZ integer
--- @return nil
function IsoWorld:setLuaPosZ(luaPosZ) end

--- @public
--- @param luaSpawnCellX integer
--- @return nil
--- @deprecated
function IsoWorld:setLuaSpawnCellX(luaSpawnCellX) end

--- @public
--- @param luaSpawnCellY integer
--- @return nil
--- @deprecated
function IsoWorld:setLuaSpawnCellY(luaSpawnCellY) end

--- @public
--- @param world string
--- @return nil
function IsoWorld:setMap(world) end

--- @public
--- @param arg0 string
--- @return nil
function IsoWorld:setPreset(arg0) end

--- @public
--- @param arg0 Rules
--- @return nil
function IsoWorld:setRules(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function IsoWorld:setSpawnRegion(arg0) end

--- @public
--- @param timeSinceLastSurvivorInHorde integer
--- @return nil
function IsoWorld:setTimeSinceLastSurvivorInHorde(timeSinceLastSurvivorInHorde) end

--- @public
--- @param weather string
--- @return nil
function IsoWorld:setWeather(weather) end

--- @public
--- @param arg0 WGChunk
--- @return nil
function IsoWorld:setWgChunk(arg0) end

--- @public
--- @param world string
--- @return nil
function IsoWorld:setWorld(world) end

--- @public
--- @param arg0 List
--- @return nil
function IsoWorld:setZombieVoronois(arg0) end

--- @public
--- @param arg0 ZoneGenerator
--- @return nil
function IsoWorld:setZoneGenerator(arg0) end

--- @public
--- @param emitter BaseSoundEmitter
--- @return nil
function IsoWorld:takeOwnershipOfEmitter(emitter) end

--- @public
--- @return nil
function IsoWorld:transmitWeather() end

--- @public
--- @return nil
function IsoWorld:update() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return IsoWorld
function IsoWorld.new() end
