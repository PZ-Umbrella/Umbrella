---@meta _

---@class RandomizedWorldBase
local __RandomizedWorldBase = {}

---@param sq IsoGridSquare
---@param nbr integer
function __RandomizedWorldBase:addBloodSplat(sq, nbr) end

---@param arg0 IsoGridSquare
function __RandomizedWorldBase:addBrazier(arg0) end

---@param arg0 IsoGridSquare
function __RandomizedWorldBase:addCampfire(arg0) end

---@param arg0 IsoGridSquare
function __RandomizedWorldBase:addCampfireOrPit(arg0) end

---@param arg0 IsoGridSquare
function __RandomizedWorldBase:addCharcoalBurner(arg0) end

---@param arg0 IsoGridSquare
function __RandomizedWorldBase:addCookingPit(arg0) end

---@param square IsoGridSquare
---@param type string
---@return InventoryItem
function __RandomizedWorldBase:addItemOnGround(square, type) end

---@param square IsoGridSquare
---@param item InventoryItem
---@return InventoryItem
function __RandomizedWorldBase:addItemOnGround(square, item) end

---@param arg0 IsoGridSquare
---@param arg1 InventoryItem
---@param arg2 boolean
---@return InventoryItem
function __RandomizedWorldBase:addItemOnGround(arg0, arg1, arg2) end

---@param arg0 IsoGridSquare
---@param arg1 string
---@return InventoryItem
function __RandomizedWorldBase:addItemOnGroundNoLoot(arg0, arg1) end

---@param arg0 IsoGridSquare
---@param arg1 InventoryItem
---@return InventoryItem
function __RandomizedWorldBase:addItemOnGroundNoLoot(arg0, arg1) end

---@param arg0 string
---@param arg1 IsoObject
---@return InventoryItem
function __RandomizedWorldBase:addItemToObjectSurface(arg0, arg1) end

---@param arg0 integer
---@param arg1 integer
---@param arg2 integer
function __RandomizedWorldBase:addMattressNorthSouth(arg0, arg1, arg2) end

---@param arg0 integer
---@param arg1 integer
---@param arg2 integer
function __RandomizedWorldBase:addMattressWestEast(arg0, arg1, arg2) end

---@param arg0 IsoGridSquare
function __RandomizedWorldBase:addRandomFirepit(arg0) end

---@param square IsoGridSquare
---@param types ArrayList<string>
---@return InventoryItem
function __RandomizedWorldBase:addRandomItemOnGround(square, types) end

---@param room RoomDef
---@param type string
---@param count integer
function __RandomizedWorldBase:addRandomItemsOnGround(room, type, count) end

---@param room RoomDef
---@param types ArrayList<string>
---@param count integer
function __RandomizedWorldBase:addRandomItemsOnGround(room, types, count) end

---@param arg0 integer
---@param arg1 integer
---@param arg2 integer
function __RandomizedWorldBase:addRandomShelterNorthSouth(arg0, arg1, arg2) end

---@param arg0 integer
---@param arg1 integer
---@param arg2 integer
function __RandomizedWorldBase:addRandomShelterWestEast(arg0, arg1, arg2) end

---@param arg0 integer
---@param arg1 integer
---@param arg2 integer
function __RandomizedWorldBase:addRandomTentNorthSouth(arg0, arg1, arg2) end

---@param arg0 integer
---@param arg1 integer
---@param arg2 integer
function __RandomizedWorldBase:addRandomTentWestEast(arg0, arg1, arg2) end

---@param arg0 integer
---@param arg1 integer
---@param arg2 integer
function __RandomizedWorldBase:addShelterNorthSouth(arg0, arg1, arg2) end

---@param arg0 integer
---@param arg1 integer
---@param arg2 integer
function __RandomizedWorldBase:addShelterWestEast(arg0, arg1, arg2) end

---@param arg0 IsoGridSquare
function __RandomizedWorldBase:addSimpleCookingPit(arg0) end

---@param arg0 IsoGridSquare
function __RandomizedWorldBase:addSimpleFire(arg0) end

---@param arg0 integer
---@param arg1 integer
---@param arg2 integer
function __RandomizedWorldBase:addSleepingBagNorthSouth(arg0, arg1, arg2) end

---@param arg0 integer
---@param arg1 integer
---@param arg2 integer
function __RandomizedWorldBase:addSleepingBagOrTentNorthSouth(arg0, arg1, arg2) end

---@param arg0 integer
---@param arg1 integer
---@param arg2 integer
function __RandomizedWorldBase:addSleepingBagOrTentWestEast(arg0, arg1, arg2) end

---@param arg0 integer
---@param arg1 integer
---@param arg2 integer
function __RandomizedWorldBase:addSleepingBagWestEast(arg0, arg1, arg2) end

---@param arg0 integer
---@param arg1 integer
---@param arg2 integer
function __RandomizedWorldBase:addTentNorthSouth(arg0, arg1, arg2) end

---@param arg0 integer
---@param arg1 integer
---@param arg2 integer
function __RandomizedWorldBase:addTentNorthSouthNew(arg0, arg1, arg2) end

---@param arg0 integer
---@param arg1 integer
---@param arg2 integer
function __RandomizedWorldBase:addTentWestEast(arg0, arg1, arg2) end

---@param arg0 integer
---@param arg1 integer
---@param arg2 integer
function __RandomizedWorldBase:addTentWestEastNew(arg0, arg1, arg2) end

---@param x integer
---@param y integer
---@param z integer
---@param spriteName string
---@return IsoObject
function __RandomizedWorldBase:addTileObject(x, y, z, spriteName) end

---@param arg0 integer
---@param arg1 integer
---@param arg2 integer
---@param arg3 string
---@param arg4 boolean
---@return IsoObject
function __RandomizedWorldBase:addTileObject(arg0, arg1, arg2, arg3, arg4) end

---@param sq IsoGridSquare
---@param spriteName string
---@return IsoObject
function __RandomizedWorldBase:addTileObject(sq, spriteName) end

---@param arg0 IsoGridSquare
---@param arg1 string
---@param arg2 boolean
---@return IsoObject
function __RandomizedWorldBase:addTileObject(arg0, arg1, arg2) end

---@param arg0 IsoGridSquare
---@param arg1 IsoObject
---@return IsoObject
function __RandomizedWorldBase:addTileObject(arg0, arg1) end

---@param arg0 IsoGridSquare
---@param arg1 IsoObject
---@param arg2 boolean
---@return IsoObject
function __RandomizedWorldBase:addTileObject(arg0, arg1, arg2) end

---@param x number
---@param y number
---@param z number
---@param direction number
---@param count integer
function __RandomizedWorldBase:addTrailOfBlood(x, y, z, direction, count) end

---@param arg0 BaseVehicle
---@param arg1 Zone
---@param arg2 IsoChunk
---@param arg3 string
---@param arg4 string
---@param arg5 string
---@return BaseVehicle
function __RandomizedWorldBase:addTrailer(arg0, arg1, arg2, arg3, arg4, arg5) end

---@param dir IsoDirections
---@param time integer
---@param x integer
---@param y integer
---@param z integer
function __RandomizedWorldBase:addTraitOfBlood(dir, time, x, y, z) end

---@param arg0 Zone
---@param arg1 IsoGridSquare
---@param arg2 IsoChunk
---@param arg3 string
---@param arg4 string
---@param arg5 IsoDirections
---@return BaseVehicle
function __RandomizedWorldBase:addVehicle(arg0, arg1, arg2, arg3, arg4, arg5) end

---@param arg0 Zone
---@param arg1 IsoGridSquare
---@param arg2 IsoChunk
---@param arg3 string
---@param arg4 string
---@param arg5 integer
---@param arg6 IsoDirections
---@param arg7 string
---@return BaseVehicle
function __RandomizedWorldBase:addVehicle(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

---@param arg0 Zone
---@param arg1 IsoGridSquare
---@param arg2 IsoChunk
---@param arg3 string
---@param arg4 string
---@param arg5 integer
---@param arg6 IsoDirections
---@param arg7 string
---@param arg8 boolean
---@return BaseVehicle
function __RandomizedWorldBase:addVehicle(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

---@param arg0 IsoGridSquare
---@param arg1 IsoChunk
---@param arg2 string
---@param arg3 string
---@param arg4 integer
---@param arg5 IsoDirections
---@param arg6 string
---@return BaseVehicle
function __RandomizedWorldBase:addVehicle(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

---@param arg0 Zone
---@param arg1 number
---@param arg2 number
---@param arg3 number
---@param arg4 number
---@param arg5 string
---@param arg6 string
---@param arg7 integer
---@param arg8 string
---@return BaseVehicle
function __RandomizedWorldBase:addVehicle(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

---@param arg0 Zone
---@param arg1 number
---@param arg2 number
---@param arg3 number
---@param arg4 number
---@param arg5 string
---@param arg6 string
---@param arg7 integer
---@param arg8 string
---@param arg9 boolean
---@return BaseVehicle
function __RandomizedWorldBase:addVehicle(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9) end

---@param arg0 number
---@param arg1 number
---@param arg2 number
---@param arg3 number
---@param arg4 string
---@param arg5 string
---@param arg6 integer
---@param arg7 string
---@return BaseVehicle
function __RandomizedWorldBase:addVehicle(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

---@param arg0 number
---@param arg1 number
---@param arg2 number
---@param arg3 number
---@param arg4 string
---@param arg5 string
---@param arg6 integer
---@param arg7 string
---@param arg8 boolean
---@return BaseVehicle
function __RandomizedWorldBase:addVehicle(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

---@param arg0 Zone
---@param arg1 IsoGridSquare
---@param arg2 IsoChunk
---@param arg3 string
---@param arg4 string
---@param arg5 integer
---@param arg6 IsoDirections
---@param arg7 string
---@return BaseVehicle
function __RandomizedWorldBase:addVehicleFlipped(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

---@param arg0 Zone
---@param arg1 number
---@param arg2 number
---@param arg3 number
---@param arg4 number
---@param arg5 string
---@param arg6 string
---@param arg7 integer
---@param arg8 string
---@return BaseVehicle
function __RandomizedWorldBase:addVehicleFlipped(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

---Create and return a weapon, if it's ranged you can ask for some bullets in it
---@param type string
---@param addRandomBullets boolean
---@return HandWeapon
function __RandomizedWorldBase:addWeapon(type, addRandomBullets) end

---@param arg0 IsoGridSquare
---@param arg1 GameEntityScript
---@param arg2 string
function __RandomizedWorldBase:addWorkstationEntity(arg0, arg1, arg2) end

---@param arg0 IsoThumpable
---@param arg1 IsoGridSquare
---@param arg2 GameEntityScript
---@param arg3 string
function __RandomizedWorldBase:addWorkstationEntity(arg0, arg1, arg2, arg3) end

---@param totalZombies integer
---@param outfit string
---@param femaleChance integer
---@param square IsoGridSquare
---@return ArrayList<IsoZombie>
function __RandomizedWorldBase:addZombiesOnSquare(totalZombies, outfit, femaleChance, square) end

---Add zombies near the vehicles, around a 4x4 square around it, avoiding being
--- ON the vehicle & randomizing square for each zombies
---@param totalZombies integer
---@param outfit string
---@param femaleChance integer
---@param vehicle BaseVehicle
---@return ArrayList<IsoZombie>
function __RandomizedWorldBase:addZombiesOnVehicle(totalZombies, outfit, femaleChance, vehicle) end

---@param arg0 IsoGridSquare
---@return boolean
function __RandomizedWorldBase:checkAreaForCarsSpawn(arg0) end

---@param arg0 IsoGridSquare
---@param arg1 integer
---@return boolean
function __RandomizedWorldBase:checkRadiusForCarSpawn(arg0, arg1) end

---@param arg0 IsoGridSquare
function __RandomizedWorldBase:cleanSquareAndNeighbors(arg0) end

---@param arg0 RoomDef
---@return IsoDeadBody
function __RandomizedWorldBase:createCorpse(arg0) end

---@param arg0 RoomDef
---@param arg1 boolean
---@return IsoDeadBody
function __RandomizedWorldBase:createCorpse(arg0, arg1) end

---@param arg0 IsoGridSquare
---@param arg1 boolean
---@return IsoDeadBody
function __RandomizedWorldBase:createCorpse(arg0, arg1) end

---@param arg0 IsoGridSquare
---@param arg1 IsoZombie
---@return IsoDeadBody
function __RandomizedWorldBase:createCorpse(arg0, arg1) end

---@param room RoomDef
---@return IsoDeadBody
function __RandomizedWorldBase:createSkeletonCorpse(room) end

---@param arg0 IsoGridSquare
---@return IsoDeadBody
function __RandomizedWorldBase:createSkeletonCorpse(arg0) end

---@param arg0 IsoGridSquare
function __RandomizedWorldBase:dirtBomb(arg0) end

---@return ArrayList<string>
function __RandomizedWorldBase:getBBQClutter() end

---@return string
function __RandomizedWorldBase:getBBQClutterItem() end

---@return ArrayList<string>
function __RandomizedWorldBase:getBarnClutter() end

---@return ArrayList<string>
function __RandomizedWorldBase:getBathroomSinkClutter() end

---@return string
function __RandomizedWorldBase:getBathroomSinkClutterItem() end

---@return ArrayList<string>
function __RandomizedWorldBase:getBeachPartyClutter() end

---@return string
function __RandomizedWorldBase:getBeachPartyClutterItem() end

---@return ArrayList<string>
function __RandomizedWorldBase:getBedClutter() end

---@return string
function __RandomizedWorldBase:getBedClutterItem() end

---@return ArrayList<string>
function __RandomizedWorldBase:getCafeClutter() end

---@return ArrayList<string>
function __RandomizedWorldBase:getCarpentryToolClutter() end

---@return string
function __RandomizedWorldBase:getCarpentryToolClutterItem() end

---@param arg0 ArrayList<string>
---@return TIntObjectHashMap<string>
function __RandomizedWorldBase:getClutterCopy(arg0) end

---@param arg0 ArrayList<string>
---@param arg1 TIntObjectHashMap<string>
---@return TIntObjectHashMap<string>
function __RandomizedWorldBase:getClutterCopy(arg0, arg1) end

---@return ArrayList<string>
function __RandomizedWorldBase:getDeadEndClutter() end

---@return string
function __RandomizedWorldBase:getDebugLine() end

---@return ArrayList<string>
function __RandomizedWorldBase:getDormClutter() end

---@return ArrayList<string>
function __RandomizedWorldBase:getFarmStorageClutter() end

---@return ArrayList<string>
function __RandomizedWorldBase:getFootballNightDrinks() end

---@return ArrayList<string>
function __RandomizedWorldBase:getFootballNightSnacks() end

---@return ArrayList<string>
function __RandomizedWorldBase:getGarageStorageClutter() end

---@return ArrayList<string>
function __RandomizedWorldBase:getGigamartClutter() end

---@return ArrayList<string>
function __RandomizedWorldBase:getGroceryClutter() end

---@return ArrayList<string>
function __RandomizedWorldBase:getHairSalonClutter() end

---@return ArrayList<string>
function __RandomizedWorldBase:getHallClutter() end

---@return ArrayList<string>
function __RandomizedWorldBase:getHenDoDrinks() end

---@return ArrayList<string>
function __RandomizedWorldBase:getHenDoSnacks() end

---@return ArrayList<string>
function __RandomizedWorldBase:getHoedownClutter() end

---@return string
function __RandomizedWorldBase:getHoedownClutterItem() end

---@return ArrayList<string>
function __RandomizedWorldBase:getHousePartyClutter() end

---@return string
function __RandomizedWorldBase:getHousePartyClutterItem() end

---@return ArrayList<string>
function __RandomizedWorldBase:getJudgeClutter() end

---@return ArrayList<string>
function __RandomizedWorldBase:getKidClutter() end

---@return string
function __RandomizedWorldBase:getKidClutterItem() end

---@return ArrayList<string>
function __RandomizedWorldBase:getKitchenCounterClutter() end

---@return string
function __RandomizedWorldBase:getKitchenCounterClutterItem() end

---@return ArrayList<string>
function __RandomizedWorldBase:getKitchenSinkClutter() end

---@return string
function __RandomizedWorldBase:getKitchenSinkClutterItem() end

---@return ArrayList<string>
function __RandomizedWorldBase:getKitchenStoveClutter() end

---@return string
function __RandomizedWorldBase:getKitchenStoveClutterItem() end

---@return ArrayList<string>
function __RandomizedWorldBase:getLaundryRoomClutter() end

---@return string
function __RandomizedWorldBase:getLaundryRoomClutterItem() end

---Get either the living room or kitchen (in this order)
---@param bDef BuildingDef
---@return RoomDef
function __RandomizedWorldBase:getLivingRoomOrKitchen(bDef) end

---@return ArrayList<string>
function __RandomizedWorldBase:getLivingroomClutter() end

---@return string
function __RandomizedWorldBase:getLivingroomClutterItem() end

---@return integer
function __RandomizedWorldBase:getMaximumDays() end

---@return ArrayList<string>
function __RandomizedWorldBase:getMedicalClutter() end

---@return ArrayList<string>
function __RandomizedWorldBase:getMurderSceneClutter() end

---@return string
function __RandomizedWorldBase:getName() end

---@return ArrayList<string>
function __RandomizedWorldBase:getNastyMattressClutter() end

---@return ArrayList<string>
function __RandomizedWorldBase:getOfficeCarDealerClutter() end

---@return ArrayList<string>
function __RandomizedWorldBase:getOfficeOtherClutter() end

---@return ArrayList<string>
function __RandomizedWorldBase:getOfficePaperworkClutter() end

---@return ArrayList<string>
function __RandomizedWorldBase:getOfficePenClutter() end

---@return ArrayList<string>
function __RandomizedWorldBase:getOfficeTreatClutter() end

---@return ArrayList<string>
function __RandomizedWorldBase:getOldShelterClutter() end

---@return ArrayList<string>
function __RandomizedWorldBase:getOvenFoodClutter() end

---@return string
function __RandomizedWorldBase:getOvenFoodClutterItem() end

---@return ArrayList<string>
function __RandomizedWorldBase:getPillowClutter() end

---@return string
function __RandomizedWorldBase:getPillowClutterItem() end

---@return ArrayList<string>
function __RandomizedWorldBase:getPokerNightClutter() end

---@return string
function __RandomizedWorldBase:getPokerNightClutterItem() end

---Get a random room in the building
---@param bDef BuildingDef
---@param minArea integer
---@return RoomDef
function __RandomizedWorldBase:getRandomRoom(bDef, minArea) end

---@param arg0 BuildingDef
---@param arg1 integer
---@return RoomDef
function __RandomizedWorldBase:getRandomRoomNoKids(arg0, arg1) end

---@return ArrayList<string>
function __RandomizedWorldBase:getRichJerkClutter() end

---@return string
function __RandomizedWorldBase:getRichJerkClutterItem() end

---Return the wanted room
---@param bDef BuildingDef
---@param roomName string
---@return RoomDef
function __RandomizedWorldBase:getRoom(bDef, roomName) end

---@param arg0 BuildingDef
---@param arg1 string
---@return RoomDef
function __RandomizedWorldBase:getRoomNoKids(arg0, arg1) end

---@return ArrayList<string>
function __RandomizedWorldBase:getSadCampsiteClutter() end

---@return string
function __RandomizedWorldBase:getSadCampsiteClutterItem() end

---@return ArrayList<string>
function __RandomizedWorldBase:getSidetableClutter() end

---@return string
function __RandomizedWorldBase:getSidetableClutterItem() end

---@return ArrayList<string>
function __RandomizedWorldBase:getSurvivalistCampsiteClutter() end

---@return string
function __RandomizedWorldBase:getSurvivalistCampsiteClutterItem() end

---@return ArrayList<string>
function __RandomizedWorldBase:getTwiggyClutter() end

---@return ArrayList<string>
function __RandomizedWorldBase:getUtilityToolClutter() end

---@return string
function __RandomizedWorldBase:getUtilityToolClutterItem() end

---@return ArrayList<string>
function __RandomizedWorldBase:getVanCampClutter() end

---@return string
function __RandomizedWorldBase:getVanCampClutterItem() end

---@return ArrayList<string>
function __RandomizedWorldBase:getWatchClutter() end

---@return string
function __RandomizedWorldBase:getWatchClutterItem() end

---@return ArrayList<string>
function __RandomizedWorldBase:getWoodcraftClutter() end

---@param arg0 IsoGridSquare
---@param arg1 boolean
function __RandomizedWorldBase:graffSquare(arg0, arg1) end

---@param arg0 IsoGridSquare
---@param arg1 string
---@param arg2 boolean
function __RandomizedWorldBase:graffSquare(arg0, arg1, arg2) end

---@return boolean
function __RandomizedWorldBase:isRat() end

---Check if the world age is correct for our definition
---@param force boolean
---@return boolean
function __RandomizedWorldBase:isTimeValid(force) end

---@return boolean
function __RandomizedWorldBase:isUnique() end

---@param arg0 IsoGridSquare
---@param arg1 boolean
---@param arg2 boolean
---@return boolean
function __RandomizedWorldBase:isValidGraffSquare(arg0, arg1, arg2) end

---@param zombie IsoZombie
---@param location string
---@param item string
---@param ensureItem string
function __RandomizedWorldBase:setAttachedItem(zombie, location, item, ensureItem) end

---@param debugLine string
function __RandomizedWorldBase:setDebugLine(debugLine) end

---@param maximumDays integer
function __RandomizedWorldBase:setMaximumDays(maximumDays) end

---@param unique boolean
function __RandomizedWorldBase:setUnique(unique) end

---@param carName string
---@param def BuildingDef
---@return BaseVehicle
function __RandomizedWorldBase:spawnCarOnNearestNav(carName, def) end

---@param arg0 string
---@param arg1 BuildingDef
---@param arg2 string
---@return BaseVehicle
function __RandomizedWorldBase:spawnCarOnNearestNav(arg0, arg1, arg2) end

---@param arg0 IsoGridSquare
function __RandomizedWorldBase:trashSquare(arg0) end

RandomizedWorldBase = {}

---@param arg0 IsoGridSquare
---@param arg1 string
---@return InventoryItem
function RandomizedWorldBase.addItemOnGroundStatic(arg0, arg1) end

---@param arg0 IsoGridSquare
---@param arg1 InventoryItem
---@return InventoryItem
function RandomizedWorldBase.addItemOnGroundStatic(arg0, arg1) end

---@param chr IsoGameCharacter
---@param square IsoGridSquare
function RandomizedWorldBase.alignCorpseToSquare(chr, square) end

---@param chr IsoGameCharacter
---@return IsoDeadBody
function RandomizedWorldBase.createBodyFromZombie(chr) end

---@param room RoomDef
---@param blood integer
---@return IsoDeadBody
function RandomizedWorldBase.createRandomDeadBody(room, blood) end

---@param x integer
---@param y integer
---@param z integer
---@param dir IsoDirections
---@param blood integer
---@return IsoDeadBody
function RandomizedWorldBase.createRandomDeadBody(x, y, z, dir, blood) end

---@param x integer
---@param y integer
---@param z integer
---@param dir IsoDirections
---@param blood integer
---@param crawlerChance integer
---@return IsoDeadBody
function RandomizedWorldBase.createRandomDeadBody(x, y, z, dir, blood, crawlerChance) end

---@param sq IsoGridSquare
---@param dir IsoDirections
---@param blood integer
---@param crawlerChance integer
---@param outfit string
---@return IsoDeadBody
function RandomizedWorldBase.createRandomDeadBody(sq, dir, blood, crawlerChance, outfit) end

---@param x number
---@param y number
---@param z number
---@param direction number
---@param alignToSquare boolean
---@param blood integer
---@param crawlerChance integer
---@param outfit string
---@return IsoDeadBody
function RandomizedWorldBase.createRandomDeadBody(x, y, z, direction, alignToSquare, blood, crawlerChance, outfit) end

---@param arg0 IsoGridSquare
---@param arg1 IsoDirections
---@param arg2 boolean
---@param arg3 integer
---@param arg4 integer
---@param arg5 string
---@param arg6 integer
---@return IsoDeadBody
function RandomizedWorldBase.createRandomDeadBody(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

---@param room RoomDef
---@return IsoGameCharacter
function RandomizedWorldBase.createRandomZombie(room) end

---@param x integer
---@param y integer
---@param z integer
---@return IsoGameCharacter
function RandomizedWorldBase.createRandomZombie(x, y, z) end

---@param room RoomDef
---@return IsoGameCharacter
function RandomizedWorldBase.createRandomZombieForCorpse(room) end

---@return string
function RandomizedWorldBase.getBarnClutterItem() end

---@return string
function RandomizedWorldBase.getCafeClutterItem() end

---@param arg0 ArrayList<string>
---@return string
function RandomizedWorldBase.getClutterItem(arg0) end

---@return string
function RandomizedWorldBase.getDeadEndClutterItem() end

---@return string
function RandomizedWorldBase.getDormClutterItem() end

---@return string
function RandomizedWorldBase.getFarmStorageClutterItem() end

---@return string
function RandomizedWorldBase.getFootballNightDrinkItem() end

---@return string
function RandomizedWorldBase.getFootballNightSnackItem() end

---@return string
function RandomizedWorldBase.getGarageStorageClutterItem() end

---@return string
function RandomizedWorldBase.getGigamartClutterItem() end

---@return string
function RandomizedWorldBase.getGroceryClutterItem() end

---@return string
function RandomizedWorldBase.getHairSalonClutterItem() end

---@return string
function RandomizedWorldBase.getHallClutterItem() end

---@return string
function RandomizedWorldBase.getHenDoDrinkItem() end

---@return string
function RandomizedWorldBase.getHenDoSnackItem() end

---@return string
function RandomizedWorldBase.getJudgeClutterItem() end

---@return string
function RandomizedWorldBase.getMedicallutterItem() end

---@return string
function RandomizedWorldBase.getMurderSceneClutterItem() end

---@return string
function RandomizedWorldBase.getNastyMattressClutterItem() end

---@return string
function RandomizedWorldBase.getOfficeCarDealerClutterItem() end

---@return string
function RandomizedWorldBase.getOfficeOtherClutterItem() end

---@return string
function RandomizedWorldBase.getOfficePaperworkClutterItem() end

---@return string
function RandomizedWorldBase.getOfficePenClutterItem() end

---@return string
function RandomizedWorldBase.getOfficeTreatClutterItem() end

---@return string
function RandomizedWorldBase.getOldShelterClutterItem() end

---@param roomDef RoomDef
---@return IsoGridSquare
function RandomizedWorldBase.getRandomSpawnSquare(roomDef) end

---@param roomDef RoomDef
---@return IsoGridSquare
function RandomizedWorldBase.getRandomSquareForCorpse(roomDef) end

---@param arg0 integer
---@param arg1 integer
---@param arg2 integer
---@return IsoGridSquare
function RandomizedWorldBase.getSq(arg0, arg1, arg2) end

---@return string
function RandomizedWorldBase.getTwiggyClutterItem() end

---@return string
function RandomizedWorldBase.getWoodcraftClutterItem() end

---@param arg0 IsoGridSquare
---@return boolean
function RandomizedWorldBase.is1x1AreaClear(arg0) end

---@param square IsoGridSquare
---@return boolean
function RandomizedWorldBase.is1x2AreaClear(square) end

---@param square IsoGridSquare
---@return boolean
function RandomizedWorldBase.is2x1AreaClear(square) end

---@param square IsoGridSquare
---@return boolean
function RandomizedWorldBase.is2x1or1x2AreaClear(square) end

---@param square IsoGridSquare
---@return boolean
function RandomizedWorldBase.is2x2AreaClear(square) end

---@param arg0 Zone
function RandomizedWorldBase.removeAllVehiclesOnZone(arg0) end

---@return RandomizedWorldBase
function RandomizedWorldBase.new() end

---@type Class<RandomizedWorldBase>
RandomizedWorldBase.class = nil

__classmetatables[RandomizedWorldBase.class] = { __index = __RandomizedWorldBase }

zombie.randomizedWorld.RandomizedWorldBase = RandomizedWorldBase
