---@meta _

---@class RandomizedWorldBase
local __RandomizedWorldBase = {}

---@param sq IsoGridSquare
---@param nbr integer
function __RandomizedWorldBase:addBloodSplat(sq, nbr) end

---@param sq IsoGridSquare
function __RandomizedWorldBase:addBrazier(sq) end

---@param sq IsoGridSquare
function __RandomizedWorldBase:addCampfire(sq) end

---@param sq IsoGridSquare
function __RandomizedWorldBase:addCampfireOrPit(sq) end

---@param sq IsoGridSquare
function __RandomizedWorldBase:addCharcoalBurner(sq) end

---@param sq IsoGridSquare
function __RandomizedWorldBase:addCookingPit(sq) end

---@param square IsoGridSquare
---@param type string
---@return InventoryItem
function __RandomizedWorldBase:addItemOnGround(square, type) end

---@param square IsoGridSquare
---@param item InventoryItem
---@return InventoryItem
function __RandomizedWorldBase:addItemOnGround(square, item) end

---@param square IsoGridSquare
---@param item InventoryItem
---@param fill boolean
---@return InventoryItem
function __RandomizedWorldBase:addItemOnGround(square, item, fill) end

---@param square IsoGridSquare
---@param type string
---@return InventoryItem
function __RandomizedWorldBase:addItemOnGroundNoLoot(square, type) end

---@param square IsoGridSquare
---@param item InventoryItem
---@return InventoryItem
function __RandomizedWorldBase:addItemOnGroundNoLoot(square, item) end

---@param item string
---@param object IsoObject
---@return InventoryItem
function __RandomizedWorldBase:addItemToObjectSurface(item, object) end

---@param x integer
---@param y integer
---@param z integer
function __RandomizedWorldBase:addMattressNorthSouth(x, y, z) end

---@param x integer
---@param y integer
---@param z integer
function __RandomizedWorldBase:addMattressWestEast(x, y, z) end

---@param sq IsoGridSquare
function __RandomizedWorldBase:addRandomFirepit(sq) end

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

---@param x integer
---@param y integer
---@param z integer
function __RandomizedWorldBase:addRandomShelterNorthSouth(x, y, z) end

---@param x integer
---@param y integer
---@param z integer
function __RandomizedWorldBase:addRandomShelterWestEast(x, y, z) end

---@param x integer
---@param y integer
---@param z integer
function __RandomizedWorldBase:addRandomTentNorthSouth(x, y, z) end

---@param x integer
---@param y integer
---@param z integer
function __RandomizedWorldBase:addRandomTentWestEast(x, y, z) end

---@param x integer
---@param y integer
---@param z integer
function __RandomizedWorldBase:addShelterNorthSouth(x, y, z) end

---@param x integer
---@param y integer
---@param z integer
function __RandomizedWorldBase:addShelterWestEast(x, y, z) end

---@param sq IsoGridSquare
function __RandomizedWorldBase:addSimpleCookingPit(sq) end

---@param sq IsoGridSquare
function __RandomizedWorldBase:addSimpleFire(sq) end

---@param x integer
---@param y integer
---@param z integer
function __RandomizedWorldBase:addSleepingBagNorthSouth(x, y, z) end

---@param x integer
---@param y integer
---@param z integer
function __RandomizedWorldBase:addSleepingBagOrTentNorthSouth(x, y, z) end

---@param x integer
---@param y integer
---@param z integer
function __RandomizedWorldBase:addSleepingBagOrTentWestEast(x, y, z) end

---@param x integer
---@param y integer
---@param z integer
function __RandomizedWorldBase:addSleepingBagWestEast(x, y, z) end

---@param x integer
---@param y integer
---@param z integer
function __RandomizedWorldBase:addTentNorthSouth(x, y, z) end

---@param x integer
---@param y integer
---@param z integer
function __RandomizedWorldBase:addTentNorthSouthNew(x, y, z) end

---@param x integer
---@param y integer
---@param z integer
function __RandomizedWorldBase:addTentWestEast(x, y, z) end

---@param x integer
---@param y integer
---@param z integer
function __RandomizedWorldBase:addTentWestEastNew(x, y, z) end

---@param x integer
---@param y integer
---@param z integer
---@param spriteName string
---@return IsoObject
function __RandomizedWorldBase:addTileObject(x, y, z, spriteName) end

---@param x integer
---@param y integer
---@param z integer
---@param spriteName string
---@param dirt boolean
---@return IsoObject
function __RandomizedWorldBase:addTileObject(x, y, z, spriteName, dirt) end

---@param sq IsoGridSquare
---@param spriteName string
---@return IsoObject
function __RandomizedWorldBase:addTileObject(sq, spriteName) end

---@param sq IsoGridSquare
---@param spriteName string
---@param dirt boolean
---@return IsoObject
function __RandomizedWorldBase:addTileObject(sq, spriteName, dirt) end

---@param sq IsoGridSquare
---@param obj IsoObject
---@return IsoObject
function __RandomizedWorldBase:addTileObject(sq, obj) end

---@param sq IsoGridSquare
---@param obj IsoObject
---@param dirt boolean
---@return IsoObject
function __RandomizedWorldBase:addTileObject(sq, obj, dirt) end

---@param x number
---@param y number
---@param z number
---@param direction number
---@param count integer
function __RandomizedWorldBase:addTrailOfBlood(x, y, z, direction, count) end

---@param v BaseVehicle
---@param zone Zone
---@param chunk IsoChunk
---@param zoneName string
---@param vehicleDistrib string
---@param trailerName string
---@return BaseVehicle
function __RandomizedWorldBase:addTrailer(v, zone, chunk, zoneName, vehicleDistrib, trailerName) end

---@param dir IsoDirections
---@param time integer
---@param x integer
---@param y integer
---@param z integer
function __RandomizedWorldBase:addTraitOfBlood(dir, time, x, y, z) end

---@param zone Zone
---@param sq IsoGridSquare
---@param chunk IsoChunk
---@param zoneName string
---@param scriptName string
---@param dir IsoDirections
---@return BaseVehicle
function __RandomizedWorldBase:addVehicle(zone, sq, chunk, zoneName, scriptName, dir) end

---@param zone Zone
---@param sq IsoGridSquare
---@param chunk IsoChunk
---@param zoneName string
---@param scriptName string
---@param skinIndex integer
---@param dir IsoDirections
---@param specificContainer string
---@return BaseVehicle
function __RandomizedWorldBase:addVehicle(zone, sq, chunk, zoneName, scriptName, skinIndex, dir, specificContainer) end

---@param zone Zone
---@param sq IsoGridSquare
---@param chunk IsoChunk
---@param zoneName string
---@param scriptName string
---@param skinIndex integer
---@param dir IsoDirections
---@param specificContainer string
---@param crashed boolean
---@return BaseVehicle
function __RandomizedWorldBase:addVehicle(
	zone,
	sq,
	chunk,
	zoneName,
	scriptName,
	skinIndex,
	dir,
	specificContainer,
	crashed
)
end

---@param sq IsoGridSquare
---@param chunk IsoChunk
---@param zoneName string
---@param scriptName string
---@param skinIndex integer
---@param dir IsoDirections
---@param specificContainer string
---@return BaseVehicle
function __RandomizedWorldBase:addVehicle(sq, chunk, zoneName, scriptName, skinIndex, dir, specificContainer) end

---@param zone Zone
---@param vehicleX number
---@param vehicleY number
---@param vehicleZ number
---@param direction number
---@param zoneName string
---@param scriptName string
---@param skinIndex integer
---@param specificContainer string
---@return BaseVehicle
function __RandomizedWorldBase:addVehicle(
	zone,
	vehicleX,
	vehicleY,
	vehicleZ,
	direction,
	zoneName,
	scriptName,
	skinIndex,
	specificContainer
)
end

---@param zone Zone
---@param vehicleX number
---@param vehicleY number
---@param vehicleZ number
---@param direction number
---@param zoneName string
---@param scriptName string
---@param skinIndex integer
---@param specificContainer string
---@param crashed boolean
---@return BaseVehicle
function __RandomizedWorldBase:addVehicle(
	zone,
	vehicleX,
	vehicleY,
	vehicleZ,
	direction,
	zoneName,
	scriptName,
	skinIndex,
	specificContainer,
	crashed
)
end

---@param vehicleX number
---@param vehicleY number
---@param vehicleZ number
---@param direction number
---@param zoneName string
---@param scriptName string
---@param skinIndex integer
---@param specificContainer string
---@return BaseVehicle
function __RandomizedWorldBase:addVehicle(
	vehicleX,
	vehicleY,
	vehicleZ,
	direction,
	zoneName,
	scriptName,
	skinIndex,
	specificContainer
)
end

---@param vehicleX number
---@param vehicleY number
---@param vehicleZ number
---@param direction number
---@param zoneName string
---@param scriptName string
---@param skinIndex integer
---@param specificContainer string
---@param crashed boolean
---@return BaseVehicle
function __RandomizedWorldBase:addVehicle(
	vehicleX,
	vehicleY,
	vehicleZ,
	direction,
	zoneName,
	scriptName,
	skinIndex,
	specificContainer,
	crashed
)
end

---@param zone Zone
---@param sq IsoGridSquare
---@param chunk IsoChunk
---@param zoneName string
---@param scriptName string
---@param skinIndex integer
---@param dir IsoDirections
---@param specificContainer string
---@return BaseVehicle
function __RandomizedWorldBase:addVehicleFlipped(
	zone,
	sq,
	chunk,
	zoneName,
	scriptName,
	skinIndex,
	dir,
	specificContainer
)
end

---@param zone Zone
---@param vehicleX number
---@param vehicleY number
---@param vehicleZ number
---@param direction number
---@param zoneName string
---@param scriptName string
---@param skinIndex integer
---@param specificContainer string
---@return BaseVehicle
function __RandomizedWorldBase:addVehicleFlipped(
	zone,
	vehicleX,
	vehicleY,
	vehicleZ,
	direction,
	zoneName,
	scriptName,
	skinIndex,
	specificContainer
)
end

---Create and return a weapon, if it's ranged you can ask for some bullets in it
---@param type string
---@param addRandomBullets boolean
---@return HandWeapon
function __RandomizedWorldBase:addWeapon(type, addRandomBullets) end

---@param sq IsoGridSquare
---@param script GameEntityScript
---@param sprite string
function __RandomizedWorldBase:addWorkstationEntity(sq, script, sprite) end

---@param thumpable IsoThumpable
---@param sq IsoGridSquare
---@param script GameEntityScript
---@param sprite string
function __RandomizedWorldBase:addWorkstationEntity(thumpable, sq, script, sprite) end

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

---@param square IsoGridSquare
---@return boolean
function __RandomizedWorldBase:checkAreaForCarsSpawn(square) end

---@param square IsoGridSquare
---@param radius integer
---@return boolean
function __RandomizedWorldBase:checkRadiusForCarSpawn(square, radius) end

---@param sq IsoGridSquare
function __RandomizedWorldBase:cleanSquareAndNeighbors(sq) end

---@param room RoomDef
---@return IsoDeadBody
function __RandomizedWorldBase:createCorpse(room) end

---@param room RoomDef
---@param skeleton boolean
---@return IsoDeadBody
function __RandomizedWorldBase:createCorpse(room, skeleton) end

---@param freeSQ IsoGridSquare
---@param skeleton boolean
---@return IsoDeadBody
function __RandomizedWorldBase:createCorpse(freeSQ, skeleton) end

---@param freeSQ IsoGridSquare
---@param zombie IsoZombie
---@return IsoDeadBody
function __RandomizedWorldBase:createCorpse(freeSQ, zombie) end

---@param room RoomDef
---@return IsoDeadBody
function __RandomizedWorldBase:createSkeletonCorpse(room) end

---@param freeSQ IsoGridSquare
---@return IsoDeadBody
function __RandomizedWorldBase:createSkeletonCorpse(freeSQ) end

---@param sq IsoGridSquare
function __RandomizedWorldBase:dirtBomb(sq) end

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

---@param clutter ArrayList<string>
---@return TIntObjectHashMap<string>
function __RandomizedWorldBase:getClutterCopy(clutter) end

---@param clutter ArrayList<string>
---@param copy TIntObjectHashMap<string>
---@return TIntObjectHashMap<string>
function __RandomizedWorldBase:getClutterCopy(clutter, copy) end

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

---@param bDef BuildingDef
---@param minArea integer
---@return RoomDef
function __RandomizedWorldBase:getRandomRoomNoKids(bDef, minArea) end

---@return ArrayList<string>
function __RandomizedWorldBase:getRichJerkClutter() end

---@return string
function __RandomizedWorldBase:getRichJerkClutterItem() end

---Return the wanted room
---@param bDef BuildingDef
---@param roomName string
---@return RoomDef
function __RandomizedWorldBase:getRoom(bDef, roomName) end

---@param bDef BuildingDef
---@param roomName string
---@return RoomDef
function __RandomizedWorldBase:getRoomNoKids(bDef, roomName) end

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

---@param sq IsoGridSquare
---@param north boolean
function __RandomizedWorldBase:graffSquare(sq, north) end

---@param sq IsoGridSquare
---@param sprite string
---@param north boolean
function __RandomizedWorldBase:graffSquare(sq, sprite, north) end

---@return boolean
function __RandomizedWorldBase:isRat() end

---Check if the world age is correct for our definition
---@param force boolean
---@return boolean
function __RandomizedWorldBase:isTimeValid(force) end

---@return boolean
function __RandomizedWorldBase:isUnique() end

---@param sq IsoGridSquare
---@param north boolean
---@param recursive boolean
---@return boolean
function __RandomizedWorldBase:isValidGraffSquare(sq, north, recursive) end

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

---@param carName string
---@param def BuildingDef
---@param distribution string
---@return BaseVehicle
function __RandomizedWorldBase:spawnCarOnNearestNav(carName, def, distribution) end

---@param sq IsoGridSquare
function __RandomizedWorldBase:trashSquare(sq) end

RandomizedWorldBase = {}

---@param square IsoGridSquare
---@param type string
---@return InventoryItem
function RandomizedWorldBase.addItemOnGroundStatic(square, type) end

---@param square IsoGridSquare
---@param item InventoryItem
---@return InventoryItem
function RandomizedWorldBase.addItemOnGroundStatic(square, item) end

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

---@param sq IsoGridSquare
---@param dir2 IsoDirections
---@param alignToSquare boolean
---@param blood integer
---@param crawlerChance integer
---@param outfit string
---@param femaleChance integer
---@return IsoDeadBody
function RandomizedWorldBase.createRandomDeadBody(
	sq,
	dir2,
	alignToSquare,
	blood,
	crawlerChance,
	outfit,
	femaleChance
)
end

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

---@param clutterArray ArrayList<string>
---@return string
function RandomizedWorldBase.getClutterItem(clutterArray) end

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

---@param x integer
---@param y integer
---@param z integer
---@return IsoGridSquare
function RandomizedWorldBase.getSq(x, y, z) end

---@return string
function RandomizedWorldBase.getTwiggyClutterItem() end

---@return string
function RandomizedWorldBase.getWoodcraftClutterItem() end

---@param square IsoGridSquare
---@return boolean
function RandomizedWorldBase.is1x1AreaClear(square) end

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

---@param zone Zone
function RandomizedWorldBase.removeAllVehiclesOnZone(zone) end

---@return RandomizedWorldBase
function RandomizedWorldBase.new() end

---@type Class<RandomizedWorldBase>
RandomizedWorldBase.class = nil

__classmetatables[RandomizedWorldBase.class] = { __index = __RandomizedWorldBase }

zombie.randomizedWorld.RandomizedWorldBase = RandomizedWorldBase
