---@meta _

---@class IsoWorld
local __IsoWorld = {}

---@param desc SurvivorDesc
---@param sq IsoGridSquare
---@param player IsoPlayer
---@return IsoSurvivor
function __IsoWorld:CreateRandomSurvivor(desc, sq, player) end

---@param num integer
---@param x1 integer
---@param y1 integer
---@param x2 integer
---@param y2 integer
function __IsoWorld:CreateSwarm(num, x1, y1, x2, y2) end

function __IsoWorld:DrawPlayerCone() end

function __IsoWorld:DrawPlayerCone2() end

function __IsoWorld:FinishAnimation() end

function __IsoWorld:ForceKillAllZombies() end

function __IsoWorld:KillCell() end

---@return boolean
function __IsoWorld:LoadPlayerForInfo() end

---@param sprMan IsoSpriteManager
---@param filename string
---@param fileNumber integer
function __IsoWorld:LoadTileDefinitions(sprMan, filename, fileNumber) end

---@param sprMan IsoSpriteManager
---@param filename string
---@param fileNumber integer
function __IsoWorld:LoadTileDefinitionsPropertyStrings(sprMan, filename, fileNumber) end

---@param trait CharacterTrait
function __IsoWorld:addLuaTrait(trait) end

function __IsoWorld:checkVehiclesZones() end

---@return HashMap<string, ArrayList<string>>
function __IsoWorld:getAllTiles() end

---@param filename string
---@return ArrayList<string>
function __IsoWorld:getAllTiles(filename) end

---@return ArrayList<string>
function __IsoWorld:getAllTilesName() end

---@return AttachmentsHandler
function __IsoWorld:getAttachmentsHandler() end

---@return BiomeMap
function __IsoWorld:getBiomeMap() end

---@return Blending
function __IsoWorld:getBlending() end

---@return IsoCell
function __IsoWorld:getCell() end

---@return ClimateManager
function __IsoWorld:getClimateManager() end

---@return string
function __IsoWorld:getDifficulty() end

---@return integer
function __IsoWorld:getFrameNo() end

---@return BaseSoundEmitter
function __IsoWorld:getFreeEmitter() end

---@param x number
---@param y number
---@param z number
---@return BaseSoundEmitter
function __IsoWorld:getFreeEmitter(x, y, z) end

---@return string
function __IsoWorld:getGameMode() end

---Utility method for ClimateManager.getTemperature()
---@return number # The current temperature.
function __IsoWorld:getGlobalTemperature() end

---@return SurvivorDesc
function __IsoWorld:getLuaPlayerDesc() end

---@return integer
function __IsoWorld:getLuaPosX() end

---@return integer
function __IsoWorld:getLuaPosY() end

---@return integer
function __IsoWorld:getLuaPosZ() end

---@return integer
function __IsoWorld:getLuaSpawnCellX() end

---@return integer
function __IsoWorld:getLuaSpawnCellY() end

---@return List<CharacterTrait>
function __IsoWorld:getLuaTraits() end

---@return string
function __IsoWorld:getMap() end

---@param wx integer
---@param wy integer
---@return IsoMetaChunk
function __IsoWorld:getMetaChunk(wx, wy) end

---@param wx integer
---@param wy integer
---@return IsoMetaChunk
function __IsoWorld:getMetaChunkFromTile(wx, wy) end

---@return IsoMetaGrid
function __IsoWorld:getMetaGrid() end

---@return string
function __IsoWorld:getPreset() end

---@return IsoPuddles
function __IsoWorld:getPuddlesManager() end

---@return RandomizedBuildingBase
function __IsoWorld:getRBBasic() end

---@return ArrayList<RandomizedBuildingBase>
function __IsoWorld:getRandomizedBuildingList() end

---@param name string
---@return RandomizedVehicleStoryBase
function __IsoWorld:getRandomizedVehicleStoryByName(name) end

---@return ArrayList<RandomizedVehicleStoryBase>
function __IsoWorld:getRandomizedVehicleStoryList() end

---@return RandomizedWorldBase
function __IsoWorld:getRandomizedWorldBase() end

---@return ArrayList<RandomizedZoneStoryBase>
function __IsoWorld:getRandomizedZoneList() end

---@param arg0 string
---@return RandomizedZoneStoryBase
function __IsoWorld:getRandomizedZoneStoryByName(arg0) end

---@return Rules
function __IsoWorld:getRules() end

---@return string
function __IsoWorld:getSpawnRegion() end

---@return HashMap<string, ArrayList<UUID>>
function __IsoWorld:getSpawnedZombieZone() end

---@return ArrayList<string>
function __IsoWorld:getTileImageNames() end

---@return integer
function __IsoWorld:getTimeSinceLastSurvivorInHorde() end

---@return string
function __IsoWorld:getWeather() end

---@return WorldGenChunk
function __IsoWorld:getWgChunk() end

---@return string
function __IsoWorld:getWorld() end

---@return number
function __IsoWorld:getWorldAgeDays() end

---@return integer
function __IsoWorld:getWorldSquareX() end

---@return integer
function __IsoWorld:getWorldSquareY() end

---@return List<ZombieVoronoi>
function __IsoWorld:getZombieVoronois() end

---@return ZoneGenerator
function __IsoWorld:getZoneGenerator() end

function __IsoWorld:init() end

---@return boolean
function __IsoWorld:isHydroPowerOn() end

---@param x integer
---@param y integer
---@param z integer
---@return boolean
function __IsoWorld:isValidSquare(x, y, z) end

---@param arg0 string
---@param arg1 string
---@param arg2 integer
---@param arg3 integer
---@param arg4 integer
---@param arg5 integer
---@param arg6 integer
---@param arg7 table
---@return Zone
function __IsoWorld:registerMannequinZone(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

---@param name string
---@param type string
---@param x integer
---@param y integer
---@param z integer
---@param width integer
---@param height integer
---@param properties table
function __IsoWorld:registerRoomTone(name, type, x, y, z, width, height, properties) end

---@param x integer
---@param y integer
---@param width integer
---@param height integer
---@param properties table
function __IsoWorld:registerSpawnOrigin(x, y, width, height, properties) end

---@param arg0 string
---@param arg1 string
---@param arg2 integer
---@param arg3 integer
---@param arg4 integer
---@param arg5 integer
---@param arg6 integer
---@param arg7 table
---@return Zone
function __IsoWorld:registerVehiclesZone(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

---@param x number
---@param y number
---@param flow number
---@param speed number
function __IsoWorld:registerWaterFlow(x, y, flow, speed) end

---@param x1 number
---@param y1 number
---@param x2 number
---@param y2 number
---@param shore number
---@param water_ground number
function __IsoWorld:registerWaterZone(x1, y1, x2, y2, shore, water_ground) end

---@param arg0 string
---@param arg1 string
---@param arg2 integer
---@param arg3 integer
---@param arg4 integer
---@param arg5 integer
---@param arg6 integer
---@return Zone
function __IsoWorld:registerZone(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

---@deprecated
---@param arg0 string
---@param arg1 string
---@param arg2 integer
---@param arg3 integer
---@param arg4 integer
---@param arg5 integer
---@param arg6 integer
---@return Zone
function __IsoWorld:registerZoneNoOverlap(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

---@param lotDir string
function __IsoWorld:removeZonesForLotDirectory(lotDir) end

function __IsoWorld:render() end

function __IsoWorld:renderTerrain() end

---@param emitter BaseSoundEmitter
function __IsoWorld:returnOwnershipOfEmitter(emitter) end

function __IsoWorld:sceneCullAnimals() end

function __IsoWorld:sceneCullZombies() end

---@param arg0 AttachmentsHandler
function __IsoWorld:setAttachmentsHandler(arg0) end

---@param arg0 BiomeMap
function __IsoWorld:setBiomeMap(arg0) end

---@param arg0 Blending
function __IsoWorld:setBlending(arg0) end

---@param difficulty string
function __IsoWorld:setDifficulty(difficulty) end

---@param b boolean
function __IsoWorld:setDrawWorld(b) end

---@param emitter BaseSoundEmitter
---@param object IsoObject
function __IsoWorld:setEmitterOwner(emitter, object) end

---@param mode string
function __IsoWorld:setGameMode(mode) end

---@param on boolean
function __IsoWorld:setHydroPowerOn(on) end

---@param desc SurvivorDesc
function __IsoWorld:setLuaPlayerDesc(desc) end

---@param luaPosX integer
function __IsoWorld:setLuaPosX(luaPosX) end

---@param luaPosY integer
function __IsoWorld:setLuaPosY(luaPosY) end

---@param luaPosZ integer
function __IsoWorld:setLuaPosZ(luaPosZ) end

---@deprecated
---@param luaSpawnCellX integer
function __IsoWorld:setLuaSpawnCellX(luaSpawnCellX) end

---@deprecated
---@param luaSpawnCellY integer
function __IsoWorld:setLuaSpawnCellY(luaSpawnCellY) end

---@param world string
function __IsoWorld:setMap(world) end

---@param arg0 string
function __IsoWorld:setPreset(arg0) end

---@param arg0 Rules
function __IsoWorld:setRules(arg0) end

---@param arg0 string
function __IsoWorld:setSpawnRegion(arg0) end

---@param timeSinceLastSurvivorInHorde integer
function __IsoWorld:setTimeSinceLastSurvivorInHorde(timeSinceLastSurvivorInHorde) end

---@param weather string
function __IsoWorld:setWeather(weather) end

---@param wgChunk WorldGenChunk
function __IsoWorld:setWgChunk(wgChunk) end

---@param world string
function __IsoWorld:setWorld(world) end

---@param arg0 List<ZombieVoronoi>
function __IsoWorld:setZombieVoronois(arg0) end

---@param arg0 ZoneGenerator
function __IsoWorld:setZoneGenerator(arg0) end

---@param emitter BaseSoundEmitter
function __IsoWorld:takeOwnershipOfEmitter(emitter) end

function __IsoWorld:transmitWeather() end

function __IsoWorld:update() end

IsoWorld = {}

---@type HashMap<string, ArrayList<string>>
IsoWorld.PropertyValueMap = nil

---@type integer
IsoWorld.WorldVersion = nil

---@type integer
IsoWorld.WorldVersion_42_13 = nil

---@type integer
IsoWorld.WorldVersion_AlarmClock = nil

---@type integer
IsoWorld.WorldVersion_AlarmDecay = nil

---@type integer
IsoWorld.WorldVersion_AnimalHutch = nil

---@type integer
IsoWorld.WorldVersion_AnimalPetTime = nil

---@type integer
IsoWorld.WorldVersion_AnimalRottingTexture = nil

---@type integer
IsoWorld.WorldVersion_BodyDamageSavePoulticeValues = nil

---@type integer
IsoWorld.WorldVersion_CharacterDiscomfort = nil

---@type integer
IsoWorld.WorldVersion_CharacterVoiceOptions = nil

---@type integer
IsoWorld.WorldVersion_CharacterVoiceType = nil

---@type integer
IsoWorld.WorldVersion_ChunksAttachmentsPartial = nil

---@type integer
IsoWorld.WorldVersion_ChunksAttachmentsState = nil

---@type integer
IsoWorld.WorldVersion_ChunksWorldGeneratedBoolean = nil

---@type integer
IsoWorld.WorldVersion_ChunksWorldModifiedBoolean = nil

---@type integer
IsoWorld.WorldVersion_CraftLogicParallelCrafting = nil

---@type integer
IsoWorld.WorldVersion_CraftUpdateFoundations = nil

---@type integer
IsoWorld.WorldVersion_DesignationZone = nil

---@type integer
IsoWorld.WorldVersion_EnableWorldgen = nil

---@type integer
IsoWorld.WorldVersion_FastMoveCheat = nil

---@type integer
IsoWorld.WorldVersion_FishingCheat = nil

---@type integer
IsoWorld.WorldVersion_HutchAndVehicleAnimalFormat = nil

---@type integer
IsoWorld.WorldVersion_InventoryItemUsesInteger = nil

---@type integer
IsoWorld.WorldVersion_IsoCompostHealthValues = nil

---@type integer
IsoWorld.WorldVersion_ItemWorldRotationFloats = nil

---@type integer
IsoWorld.WorldVersion_LearnedRecipes = nil

---@type integer
IsoWorld.WorldVersion_MetaEntityOutsideAware = nil

---@type integer
IsoWorld.WorldVersion_ObjectID = nil

---@type integer
IsoWorld.WorldVersion_PlayerAutoDrink = nil

---@type integer
IsoWorld.WorldVersion_PlayerExtraInfoFlags = nil

---@type integer
IsoWorld.WorldVersion_PlayerSaveCraftingHistory = nil

---@type integer
IsoWorld.WorldVersion_PreviouslyMoved = nil

---@type integer
IsoWorld.WorldVersion_PrintMediaRottingCorpsesBodyDamage = nil

---@type integer
IsoWorld.WorldVersion_RecipesAndAmmoCheats = nil

---@type integer
IsoWorld.WorldVersion_RootLocale = nil

---@type integer
IsoWorld.WorldVersion_SafeHouseCreatedTimeAndLocation = nil

---@type integer
IsoWorld.WorldVersion_SafeHouseHitPoints = nil

---@type integer
IsoWorld.WorldVersion_SavePlayerCheats = nil

---@type integer
IsoWorld.WorldVersion_SquareSeen = nil

---@type integer
IsoWorld.WorldVersion_Stats_Idleness = nil

---@type integer
IsoWorld.WorldVersion_TrapExplosionDuration = nil

---@type integer
IsoWorld.WorldVersion_VariableCraftInputCounts = nil

---@type integer
IsoWorld.WorldVersion_VariableHeight = nil

---@type integer
IsoWorld.WorldVersion_VehicleAlarm = nil

---@type integer
IsoWorld.WorldVersion_VisitedFileVersion = nil

---@type integer
IsoWorld.WorldVersion_ZoneIDisUUID = nil

---@type CompletableFuture<Void>
IsoWorld.animationThread = nil

---@type IsoWorld
IsoWorld.instance = nil

---@type string
IsoWorld.mapPath = nil

---@type boolean
IsoWorld.mapUseJar = nil

---@type boolean
IsoWorld.noZombies = nil

---@type integer
IsoWorld.savedWorldVersion = nil

---@type integer
IsoWorld.saveoffsetx = nil

---@type integer
IsoWorld.saveoffsety = nil

---@type integer
IsoWorld.totalWorldVersion = nil

---@return integer
function IsoWorld.getWorldVersion() end

---@return boolean
function IsoWorld.getZombiesDisabled() end

---@return boolean
function IsoWorld.getZombiesEnabled() end

---@return boolean
function IsoWorld.isAnimRecorderActive() end

---@return boolean
function IsoWorld.isAnimRecorderDiscardTriggered() end

function IsoWorld.parseDistributions() end

---@param _in RandomAccessFile
---@return integer
function IsoWorld.readInt(_in) end

---@param _in InputStream
---@return integer
function IsoWorld.readInt(_in) end

---@param _in RandomAccessFile
---@return string
function IsoWorld.readString(_in) end

---@param arg0 InputStream
---@param arg1 StringBuilder
---@return string
function IsoWorld.readString(arg0, arg1) end

---@return IsoWorld
function IsoWorld.new() end

---@type Class<IsoWorld>
IsoWorld.class = nil

__classmetatables[IsoWorld.class] = { __index = __IsoWorld }

zombie.iso.IsoWorld = IsoWorld
