--- @meta _

--- @class RandomizedWorldBase
--- @field public class any
RandomizedWorldBase = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 IsoGridSquare
--- @param arg1 string
--- @return InventoryItem
function RandomizedWorldBase.addItemOnGroundStatic(arg0, arg1) end

--- @public
--- @static
--- @param arg0 IsoGridSquare
--- @param arg1 InventoryItem
--- @return InventoryItem
function RandomizedWorldBase.addItemOnGroundStatic(arg0, arg1) end

--- @public
--- @static
--- @param chr IsoGameCharacter
--- @param square IsoGridSquare
--- @return nil
function RandomizedWorldBase.alignCorpseToSquare(chr, square) end

--- @public
--- @static
--- @param chr IsoGameCharacter
--- @return IsoDeadBody
function RandomizedWorldBase.createBodyFromZombie(chr) end

--- @public
--- @static
--- @param room RoomDef
--- @param blood integer
--- @return IsoDeadBody
function RandomizedWorldBase.createRandomDeadBody(room, blood) end

--- @public
--- @static
--- @param x integer
--- @param y integer
--- @param z integer
--- @param dir IsoDirections
--- @param blood integer
--- @return IsoDeadBody
function RandomizedWorldBase.createRandomDeadBody(x, y, z, dir, blood) end

--- @public
--- @static
--- @param sq IsoGridSquare
--- @param dir IsoDirections
--- @param blood integer
--- @param crawlerChance integer
--- @param outfit string
--- @return IsoDeadBody
function RandomizedWorldBase.createRandomDeadBody(sq, dir, blood, crawlerChance, outfit) end

--- @public
--- @static
--- @param x integer
--- @param y integer
--- @param z integer
--- @param dir IsoDirections
--- @param blood integer
--- @param crawlerChance integer
--- @return IsoDeadBody
function RandomizedWorldBase.createRandomDeadBody(x, y, z, dir, blood, crawlerChance) end

--- @public
--- @static
--- @param arg0 IsoGridSquare
--- @param arg1 IsoDirections
--- @param arg2 boolean
--- @param arg3 integer
--- @param arg4 integer
--- @param arg5 string
--- @param arg6 integer
--- @return IsoDeadBody
function RandomizedWorldBase.createRandomDeadBody(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @static
--- @param x number
--- @param y number
--- @param z number
--- @param direction number
--- @param alignToSquare boolean
--- @param blood integer
--- @param crawlerChance integer
--- @param outfit string
--- @return IsoDeadBody
function RandomizedWorldBase.createRandomDeadBody(x, y, z, direction, alignToSquare, blood, crawlerChance, outfit) end

--- @public
--- @static
--- @param room RoomDef
--- @return IsoGameCharacter
function RandomizedWorldBase.createRandomZombie(room) end

--- @public
--- @static
--- @param x integer
--- @param y integer
--- @param z integer
--- @return IsoGameCharacter
function RandomizedWorldBase.createRandomZombie(x, y, z) end

--- @public
--- @static
--- @param room RoomDef
--- @return IsoGameCharacter
function RandomizedWorldBase.createRandomZombieForCorpse(room) end

--- @public
--- @static
--- @return string
function RandomizedWorldBase.getBarnClutterItem() end

--- @public
--- @static
--- @return string
function RandomizedWorldBase.getCafeClutterItem() end

--- @public
--- @static
--- @param arg0 ArrayList
--- @return string
function RandomizedWorldBase.getClutterItem(arg0) end

--- @public
--- @static
--- @return string
function RandomizedWorldBase.getDeadEndClutterItem() end

--- @public
--- @static
--- @return string
function RandomizedWorldBase.getDormClutterItem() end

--- @public
--- @static
--- @return string
function RandomizedWorldBase.getFarmStorageClutterItem() end

--- @public
--- @static
--- @return string
function RandomizedWorldBase.getFootballNightDrinkItem() end

--- @public
--- @static
--- @return string
function RandomizedWorldBase.getFootballNightSnackItem() end

--- @public
--- @static
--- @return string
function RandomizedWorldBase.getGarageStorageClutterItem() end

--- @public
--- @static
--- @return string
function RandomizedWorldBase.getGigamartClutterItem() end

--- @public
--- @static
--- @return string
function RandomizedWorldBase.getGroceryClutterItem() end

--- @public
--- @static
--- @return string
function RandomizedWorldBase.getHairSalonClutterItem() end

--- @public
--- @static
--- @return string
function RandomizedWorldBase.getHallClutterItem() end

--- @public
--- @static
--- @return string
function RandomizedWorldBase.getHenDoDrinkItem() end

--- @public
--- @static
--- @return string
function RandomizedWorldBase.getHenDoSnackItem() end

--- @public
--- @static
--- @return string
function RandomizedWorldBase.getJudgeClutterItem() end

--- @public
--- @static
--- @return string
function RandomizedWorldBase.getMedicallutterItem() end

--- @public
--- @static
--- @return string
function RandomizedWorldBase.getMurderSceneClutterItem() end

--- @public
--- @static
--- @return string
function RandomizedWorldBase.getNastyMattressClutterItem() end

--- @public
--- @static
--- @return string
function RandomizedWorldBase.getOfficeCarDealerClutterItem() end

--- @public
--- @static
--- @return string
function RandomizedWorldBase.getOfficeOtherClutterItem() end

--- @public
--- @static
--- @return string
function RandomizedWorldBase.getOfficePaperworkClutterItem() end

--- @public
--- @static
--- @return string
function RandomizedWorldBase.getOfficePenClutterItem() end

--- @public
--- @static
--- @return string
function RandomizedWorldBase.getOfficeTreatClutterItem() end

--- @public
--- @static
--- @return string
function RandomizedWorldBase.getOldShelterClutterItem() end

--- @public
--- @static
--- @param roomDef RoomDef
--- @return IsoGridSquare
function RandomizedWorldBase.getRandomSpawnSquare(roomDef) end

--- @public
--- @static
--- @param roomDef RoomDef
--- @return IsoGridSquare
function RandomizedWorldBase.getRandomSquareForCorpse(roomDef) end

--- @public
--- @static
--- @param x integer
--- @param y integer
--- @param z integer
--- @return IsoGridSquare
function RandomizedWorldBase.getSq(x, y, z) end

--- @public
--- @static
--- @return string
function RandomizedWorldBase.getTwiggyClutterItem() end

--- @public
--- @static
--- @return string
function RandomizedWorldBase.getWoodcraftClutterItem() end

--- @public
--- @static
--- @param arg0 IsoGridSquare
--- @return boolean
function RandomizedWorldBase.is1x1AreaClear(arg0) end

--- @public
--- @static
--- @param square IsoGridSquare
--- @return boolean
function RandomizedWorldBase.is1x2AreaClear(square) end

--- @public
--- @static
--- @param square IsoGridSquare
--- @return boolean
function RandomizedWorldBase.is2x1AreaClear(square) end

--- @public
--- @static
--- @param square IsoGridSquare
--- @return boolean
function RandomizedWorldBase.is2x1or1x2AreaClear(square) end

--- @public
--- @static
--- @param square IsoGridSquare
--- @return boolean
function RandomizedWorldBase.is2x2AreaClear(square) end

--- @public
--- @static
--- @param zone Zone
--- @return nil
function RandomizedWorldBase.removeAllVehiclesOnZone(zone) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param sq IsoGridSquare
--- @param nbr integer
--- @return nil
function RandomizedWorldBase:addBloodSplat(sq, nbr) end

--- @public
--- @param arg0 IsoGridSquare
--- @return nil
function RandomizedWorldBase:addBrazier(arg0) end

--- @public
--- @param arg0 IsoGridSquare
--- @return nil
function RandomizedWorldBase:addCampfire(arg0) end

--- @public
--- @param arg0 IsoGridSquare
--- @return nil
function RandomizedWorldBase:addCampfireOrPit(arg0) end

--- @public
--- @param arg0 IsoGridSquare
--- @return nil
function RandomizedWorldBase:addCharcoalBurner(arg0) end

--- @public
--- @param arg0 IsoGridSquare
--- @return nil
function RandomizedWorldBase:addCookingPit(arg0) end

--- @public
--- @param arg0 IsoGridSquare
--- @return nil
function RandomizedWorldBase:addGrindstone(arg0) end

--- @public
--- @param square IsoGridSquare
--- @param type string
--- @return InventoryItem
function RandomizedWorldBase:addItemOnGround(square, type) end

--- @public
--- @param square IsoGridSquare
--- @param item InventoryItem
--- @return InventoryItem
function RandomizedWorldBase:addItemOnGround(square, item) end

--- @public
--- @param arg0 IsoGridSquare
--- @param arg1 InventoryItem
--- @param arg2 boolean
--- @return InventoryItem
function RandomizedWorldBase:addItemOnGround(arg0, arg1, arg2) end

--- @public
--- @param arg0 IsoGridSquare
--- @param arg1 string
--- @return InventoryItem
function RandomizedWorldBase:addItemOnGroundNoLoot(arg0, arg1) end

--- @public
--- @param arg0 IsoGridSquare
--- @param arg1 InventoryItem
--- @return InventoryItem
function RandomizedWorldBase:addItemOnGroundNoLoot(arg0, arg1) end

--- @public
--- @param arg0 string
--- @param arg1 IsoObject
--- @return InventoryItem
function RandomizedWorldBase:addItemToObjectSurface(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return nil
function RandomizedWorldBase:addMattressNorthSouth(arg0, arg1, arg2) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return nil
function RandomizedWorldBase:addMattressWestEast(arg0, arg1, arg2) end

--- @public
--- @param arg0 IsoGridSquare
--- @return nil
function RandomizedWorldBase:addRandomFirepit(arg0) end

--- @public
--- @param square IsoGridSquare
--- @param types ArrayList
--- @return InventoryItem
function RandomizedWorldBase:addRandomItemOnGround(square, types) end

--- @public
--- @param room RoomDef
--- @param type string
--- @param count integer
--- @return nil
function RandomizedWorldBase:addRandomItemsOnGround(room, type, count) end

--- @public
--- @param room RoomDef
--- @param types ArrayList
--- @param count integer
--- @return nil
function RandomizedWorldBase:addRandomItemsOnGround(room, types, count) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return nil
function RandomizedWorldBase:addRandomShelterNorthSouth(arg0, arg1, arg2) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return nil
function RandomizedWorldBase:addRandomShelterWestEast(arg0, arg1, arg2) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return nil
function RandomizedWorldBase:addRandomTentNorthSouth(arg0, arg1, arg2) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return nil
function RandomizedWorldBase:addRandomTentWestEast(arg0, arg1, arg2) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return nil
function RandomizedWorldBase:addShelterNorthSouth(arg0, arg1, arg2) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return nil
function RandomizedWorldBase:addShelterWestEast(arg0, arg1, arg2) end

--- @public
--- @param arg0 IsoGridSquare
--- @return nil
function RandomizedWorldBase:addSimpleCookingPit(arg0) end

--- @public
--- @param arg0 IsoGridSquare
--- @return nil
function RandomizedWorldBase:addSimpleFire(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return nil
function RandomizedWorldBase:addSleepingBagNorthSouth(arg0, arg1, arg2) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return nil
function RandomizedWorldBase:addSleepingBagOrTentNorthSouth(arg0, arg1, arg2) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return nil
function RandomizedWorldBase:addSleepingBagOrTentWestEast(arg0, arg1, arg2) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return nil
function RandomizedWorldBase:addSleepingBagWestEast(arg0, arg1, arg2) end

--- @public
--- @param arg0 IsoGridSquare
--- @return nil
function RandomizedWorldBase:addStoneAnvil(arg0) end

--- @public
--- @param x integer
--- @param y integer
--- @param z integer
--- @return nil
function RandomizedWorldBase:addTentNorthSouth(x, y, z) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return nil
function RandomizedWorldBase:addTentNorthSouthNew(arg0, arg1, arg2) end

--- @public
--- @param x integer
--- @param y integer
--- @param z integer
--- @return nil
function RandomizedWorldBase:addTentWestEast(x, y, z) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return nil
function RandomizedWorldBase:addTentWestEastNew(arg0, arg1, arg2) end

--- @public
--- @param sq IsoGridSquare
--- @param spriteName string
--- @return IsoObject
function RandomizedWorldBase:addTileObject(sq, spriteName) end

--- @public
--- @param arg0 IsoGridSquare
--- @param arg1 IsoObject
--- @return IsoObject
function RandomizedWorldBase:addTileObject(arg0, arg1) end

--- @public
--- @param arg0 IsoGridSquare
--- @param arg1 string
--- @param arg2 boolean
--- @return IsoObject
function RandomizedWorldBase:addTileObject(arg0, arg1, arg2) end

--- @public
--- @param arg0 IsoGridSquare
--- @param arg1 IsoObject
--- @param arg2 boolean
--- @return IsoObject
function RandomizedWorldBase:addTileObject(arg0, arg1, arg2) end

--- @public
--- @param x integer
--- @param y integer
--- @param z integer
--- @param spriteName string
--- @return IsoObject
function RandomizedWorldBase:addTileObject(x, y, z, spriteName) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 string
--- @param arg4 boolean
--- @return IsoObject
function RandomizedWorldBase:addTileObject(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param x number
--- @param y number
--- @param z number
--- @param direction number
--- @param count integer
--- @return nil
function RandomizedWorldBase:addTrailOfBlood(x, y, z, direction, count) end

--- @public
--- @param v BaseVehicle
--- @param zone Zone
--- @param chunk IsoChunk
--- @param zoneName string
--- @param vehicleDistrib string
--- @param trailerName string
--- @return BaseVehicle
function RandomizedWorldBase:addTrailer(v, zone, chunk, zoneName, vehicleDistrib, trailerName) end

--- @public
--- @param dir IsoDirections
--- @param time integer
--- @param x integer
--- @param y integer
--- @param z integer
--- @return nil
function RandomizedWorldBase:addTraitOfBlood(dir, time, x, y, z) end

--- @public
--- @param zone Zone
--- @param sq IsoGridSquare
--- @param chunk IsoChunk
--- @param zoneName string
--- @param scriptName string
--- @param dir IsoDirections
--- @return BaseVehicle
function RandomizedWorldBase:addVehicle(zone, sq, chunk, zoneName, scriptName, dir) end

--- @public
--- @param arg0 IsoGridSquare
--- @param arg1 IsoChunk
--- @param arg2 string
--- @param arg3 string
--- @param arg4 integer
--- @param arg5 IsoDirections
--- @param arg6 string
--- @return BaseVehicle
function RandomizedWorldBase:addVehicle(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @param arg4 string
--- @param arg5 string
--- @param arg6 integer
--- @param arg7 string
--- @return BaseVehicle
function RandomizedWorldBase:addVehicle(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

--- @public
--- @param zone Zone
--- @param sq IsoGridSquare
--- @param chunk IsoChunk
--- @param zoneName string
--- @param scriptName string
--- @param skinIndex integer
--- @param dir IsoDirections
--- @param specificContainer string
--- @return BaseVehicle
function RandomizedWorldBase:addVehicle(zone, sq, chunk, zoneName, scriptName, skinIndex, dir, specificContainer) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @param arg4 string
--- @param arg5 string
--- @param arg6 integer
--- @param arg7 string
--- @param arg8 boolean
--- @return BaseVehicle
function RandomizedWorldBase:addVehicle(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

--- @public
--- @param zone Zone
--- @param vehicleX number
--- @param vehicleY number
--- @param vehicleZ number
--- @param direction number
--- @param zoneName string
--- @param scriptName string
--- @param skinIndex integer
--- @param specificContainer string
--- @return BaseVehicle
function RandomizedWorldBase:addVehicle(
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

--- @public
--- @param arg0 Zone
--- @param arg1 IsoGridSquare
--- @param arg2 IsoChunk
--- @param arg3 string
--- @param arg4 string
--- @param arg5 integer
--- @param arg6 IsoDirections
--- @param arg7 string
--- @param arg8 boolean
--- @return BaseVehicle
function RandomizedWorldBase:addVehicle(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

--- @public
--- @param arg0 Zone
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @param arg4 number
--- @param arg5 string
--- @param arg6 string
--- @param arg7 integer
--- @param arg8 string
--- @param arg9 boolean
--- @return BaseVehicle
function RandomizedWorldBase:addVehicle(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9) end

--- @public
--- @param zone Zone
--- @param sq IsoGridSquare
--- @param chunk IsoChunk
--- @param zoneName string
--- @param scriptName string
--- @param skinIndex integer
--- @param dir IsoDirections
--- @param specificContainer string
--- @return BaseVehicle
function RandomizedWorldBase:addVehicleFlipped(
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

--- @public
--- @param zone Zone
--- @param vehicleX number
--- @param vehicleY number
--- @param vehicleZ number
--- @param direction number
--- @param zoneName string
--- @param scriptName string
--- @param skinIndex integer
--- @param specificContainer string
--- @return BaseVehicle
function RandomizedWorldBase:addVehicleFlipped(
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

--- @public
---
--- Create and return a weapon, if it's ranged you can ask for some bullets in it
---
--- @param type string
--- @param addRandomBullets boolean
--- @return HandWeapon
function RandomizedWorldBase:addWeapon(type, addRandomBullets) end

--- @public
--- @param arg0 IsoGridSquare
--- @param arg1 GameEntityScript
--- @param arg2 string
--- @return nil
function RandomizedWorldBase:addWorkstationEntity(arg0, arg1, arg2) end

--- @public
--- @param arg0 IsoThumpable
--- @param arg1 IsoGridSquare
--- @param arg2 GameEntityScript
--- @param arg3 string
--- @return nil
function RandomizedWorldBase:addWorkstationEntity(arg0, arg1, arg2, arg3) end

--- @public
--- @param totalZombies integer
--- @param outfit string
--- @param femaleChance integer
--- @param square IsoGridSquare
--- @return ArrayList
function RandomizedWorldBase:addZombiesOnSquare(totalZombies, outfit, femaleChance, square) end

--- @public
---
--- Add zombies near the vehicles, around a 4x4 square around it, avoiding being  ON
--- vehicle & randomizing square for each zombies
---
--- @param totalZombies integer
--- @param outfit string
--- @param femaleChance integer
--- @param vehicle BaseVehicle
--- @return ArrayList
function RandomizedWorldBase:addZombiesOnVehicle(totalZombies, outfit, femaleChance, vehicle) end

--- @public
--- @param arg0 IsoGridSquare
--- @return boolean
function RandomizedWorldBase:checkAreaForCarsSpawn(arg0) end

--- @public
--- @param arg0 IsoGridSquare
--- @param arg1 integer
--- @return boolean
function RandomizedWorldBase:checkRadiusForCarSpawn(arg0, arg1) end

--- @public
--- @param arg0 IsoGridSquare
--- @return nil
function RandomizedWorldBase:cleanSquareAndNeighbors(arg0) end

--- @public
--- @param arg0 RoomDef
--- @return IsoDeadBody
function RandomizedWorldBase:createCorpse(arg0) end

--- @public
--- @param arg0 IsoGridSquare
--- @param arg1 boolean
--- @return IsoDeadBody
function RandomizedWorldBase:createCorpse(arg0, arg1) end

--- @public
--- @param arg0 IsoGridSquare
--- @param arg1 IsoZombie
--- @return IsoDeadBody
function RandomizedWorldBase:createCorpse(arg0, arg1) end

--- @public
--- @param arg0 RoomDef
--- @param arg1 boolean
--- @return IsoDeadBody
function RandomizedWorldBase:createCorpse(arg0, arg1) end

--- @public
--- @param arg0 IsoGridSquare
--- @return IsoDeadBody
function RandomizedWorldBase:createSkeletonCorpse(arg0) end

--- @public
--- @param room RoomDef
--- @return IsoDeadBody
function RandomizedWorldBase:createSkeletonCorpse(room) end

--- @public
--- @param arg0 IsoGridSquare
--- @return nil
function RandomizedWorldBase:dirtBomb(arg0) end

--- @public
--- @return ArrayList
function RandomizedWorldBase:getBBQClutter() end

--- @public
--- @return string
function RandomizedWorldBase:getBBQClutterItem() end

--- @public
--- @return ArrayList
function RandomizedWorldBase:getBarnClutter() end

--- @public
--- @return ArrayList
function RandomizedWorldBase:getBathroomSinkClutter() end

--- @public
--- @return string
function RandomizedWorldBase:getBathroomSinkClutterItem() end

--- @public
--- @return ArrayList
function RandomizedWorldBase:getBeachPartyClutter() end

--- @public
--- @return string
function RandomizedWorldBase:getBeachPartyClutterItem() end

--- @public
--- @return ArrayList
function RandomizedWorldBase:getBedClutter() end

--- @public
--- @return string
function RandomizedWorldBase:getBedClutterItem() end

--- @public
--- @return ArrayList
function RandomizedWorldBase:getCafeClutter() end

--- @public
--- @return ArrayList
function RandomizedWorldBase:getCarpentryToolClutter() end

--- @public
--- @return string
function RandomizedWorldBase:getCarpentryToolClutterItem() end

--- @public
--- @param arg0 ArrayList
--- @return TIntObjectHashMap
function RandomizedWorldBase:getClutterCopy(arg0) end

--- @public
--- @param arg0 ArrayList
--- @param arg1 TIntObjectHashMap
--- @return TIntObjectHashMap
function RandomizedWorldBase:getClutterCopy(arg0, arg1) end

--- @public
--- @return ArrayList
function RandomizedWorldBase:getDeadEndClutter() end

--- @public
--- @return string
function RandomizedWorldBase:getDebugLine() end

--- @public
--- @return ArrayList
function RandomizedWorldBase:getDormClutter() end

--- @public
--- @return ArrayList
function RandomizedWorldBase:getFarmStorageClutter() end

--- @public
--- @return ArrayList
function RandomizedWorldBase:getFootballNightDrinks() end

--- @public
--- @return ArrayList
function RandomizedWorldBase:getFootballNightSnacks() end

--- @public
--- @return ArrayList
function RandomizedWorldBase:getGarageStorageClutter() end

--- @public
--- @return ArrayList
function RandomizedWorldBase:getGigamartClutter() end

--- @public
--- @return ArrayList
function RandomizedWorldBase:getGroceryClutter() end

--- @public
--- @return ArrayList
function RandomizedWorldBase:getHairSalonClutter() end

--- @public
--- @return ArrayList
function RandomizedWorldBase:getHallClutter() end

--- @public
--- @return ArrayList
function RandomizedWorldBase:getHenDoDrinks() end

--- @public
--- @return ArrayList
function RandomizedWorldBase:getHenDoSnacks() end

--- @public
--- @return ArrayList
function RandomizedWorldBase:getHoedownClutter() end

--- @public
--- @return string
function RandomizedWorldBase:getHoedownClutterItem() end

--- @public
--- @return ArrayList
function RandomizedWorldBase:getHousePartyClutter() end

--- @public
--- @return string
function RandomizedWorldBase:getHousePartyClutterItem() end

--- @public
--- @return ArrayList
function RandomizedWorldBase:getJudgeClutter() end

--- @public
--- @return ArrayList
function RandomizedWorldBase:getKidClutter() end

--- @public
--- @return string
function RandomizedWorldBase:getKidClutterItem() end

--- @public
--- @return ArrayList
function RandomizedWorldBase:getKitchenCounterClutter() end

--- @public
--- @return string
function RandomizedWorldBase:getKitchenCounterClutterItem() end

--- @public
--- @return ArrayList
function RandomizedWorldBase:getKitchenSinkClutter() end

--- @public
--- @return string
function RandomizedWorldBase:getKitchenSinkClutterItem() end

--- @public
--- @return ArrayList
function RandomizedWorldBase:getKitchenStoveClutter() end

--- @public
--- @return string
function RandomizedWorldBase:getKitchenStoveClutterItem() end

--- @public
--- @return ArrayList
function RandomizedWorldBase:getLaundryRoomClutter() end

--- @public
--- @return string
function RandomizedWorldBase:getLaundryRoomClutterItem() end

--- @public
---
--- Get either the living room or kitchen (in this order)
---
--- @param bDef BuildingDef
--- @return RoomDef
function RandomizedWorldBase:getLivingRoomOrKitchen(bDef) end

--- @public
--- @return ArrayList
function RandomizedWorldBase:getLivingroomClutter() end

--- @public
--- @return string
function RandomizedWorldBase:getLivingroomClutterItem() end

--- @public
--- @return integer
function RandomizedWorldBase:getMaximumDays() end

--- @public
--- @return ArrayList
function RandomizedWorldBase:getMedicalClutter() end

--- @public
--- @return ArrayList
function RandomizedWorldBase:getMurderSceneClutter() end

--- @public
--- @return string
function RandomizedWorldBase:getName() end

--- @public
--- @return ArrayList
function RandomizedWorldBase:getNastyMattressClutter() end

--- @public
--- @return ArrayList
function RandomizedWorldBase:getOfficeCarDealerClutter() end

--- @public
--- @return ArrayList
function RandomizedWorldBase:getOfficeOtherClutter() end

--- @public
--- @return ArrayList
function RandomizedWorldBase:getOfficePaperworkClutter() end

--- @public
--- @return ArrayList
function RandomizedWorldBase:getOfficePenClutter() end

--- @public
--- @return ArrayList
function RandomizedWorldBase:getOfficeTreatClutter() end

--- @public
--- @return ArrayList
function RandomizedWorldBase:getOldShelterClutter() end

--- @public
--- @return ArrayList
function RandomizedWorldBase:getOvenFoodClutter() end

--- @public
--- @return string
function RandomizedWorldBase:getOvenFoodClutterItem() end

--- @public
--- @return ArrayList
function RandomizedWorldBase:getPillowClutter() end

--- @public
--- @return string
function RandomizedWorldBase:getPillowClutterItem() end

--- @public
--- @return ArrayList
function RandomizedWorldBase:getPokerNightClutter() end

--- @public
--- @return string
function RandomizedWorldBase:getPokerNightClutterItem() end

--- @public
---
--- Get a random room in the building
---
--- @param bDef BuildingDef
--- @param minArea integer
--- @return RoomDef
function RandomizedWorldBase:getRandomRoom(bDef, minArea) end

--- @public
--- @param arg0 BuildingDef
--- @param arg1 integer
--- @return RoomDef
function RandomizedWorldBase:getRandomRoomNoKids(arg0, arg1) end

--- @public
--- @return ArrayList
function RandomizedWorldBase:getRichJerkClutter() end

--- @public
--- @return string
function RandomizedWorldBase:getRichJerkClutterItem() end

--- @public
---
--- Return the wanted room
---
--- @param bDef BuildingDef
--- @param roomName string
--- @return RoomDef
function RandomizedWorldBase:getRoom(bDef, roomName) end

--- @public
--- @param arg0 BuildingDef
--- @param arg1 string
--- @return RoomDef
function RandomizedWorldBase:getRoomNoKids(arg0, arg1) end

--- @public
--- @return ArrayList
function RandomizedWorldBase:getSadCampsiteClutter() end

--- @public
--- @return string
function RandomizedWorldBase:getSadCampsiteClutterItem() end

--- @public
--- @return ArrayList
function RandomizedWorldBase:getSidetableClutter() end

--- @public
--- @return string
function RandomizedWorldBase:getSidetableClutterItem() end

--- @public
--- @return ArrayList
function RandomizedWorldBase:getSurvivalistCampsiteClutter() end

--- @public
--- @return string
function RandomizedWorldBase:getSurvivalistCampsiteClutterItem() end

--- @public
--- @return ArrayList
function RandomizedWorldBase:getTwiggyClutter() end

--- @public
--- @return ArrayList
function RandomizedWorldBase:getUtilityToolClutter() end

--- @public
--- @return string
function RandomizedWorldBase:getUtilityToolClutterItem() end

--- @public
--- @return ArrayList
function RandomizedWorldBase:getVanCampClutter() end

--- @public
--- @return string
function RandomizedWorldBase:getVanCampClutterItem() end

--- @public
--- @return ArrayList
function RandomizedWorldBase:getWatchClutter() end

--- @public
--- @return string
function RandomizedWorldBase:getWatchClutterItem() end

--- @public
--- @return ArrayList
function RandomizedWorldBase:getWoodcraftClutter() end

--- @public
--- @param arg0 IsoGridSquare
--- @param arg1 boolean
--- @return nil
function RandomizedWorldBase:graffSquare(arg0, arg1) end

--- @public
--- @param arg0 IsoGridSquare
--- @param arg1 string
--- @param arg2 boolean
--- @return nil
function RandomizedWorldBase:graffSquare(arg0, arg1, arg2) end

--- @public
--- @return boolean
function RandomizedWorldBase:isRat() end

--- @public
---
--- Check if the world age is correct for our definition
---
--- @param force boolean
--- @return boolean
function RandomizedWorldBase:isTimeValid(force) end

--- @public
--- @return boolean
function RandomizedWorldBase:isUnique() end

--- @public
--- @param arg0 IsoGridSquare
--- @param arg1 boolean
--- @param arg2 boolean
--- @return boolean
function RandomizedWorldBase:isValidGraffSquare(arg0, arg1, arg2) end

--- @public
--- @param zombie IsoZombie
--- @param location string
--- @param item string
--- @param ensureItem string
--- @return nil
function RandomizedWorldBase:setAttachedItem(zombie, location, item, ensureItem) end

--- @public
--- @param debugLine string
--- @return nil
function RandomizedWorldBase:setDebugLine(debugLine) end

--- @public
--- @param maximumDays integer
--- @return nil
function RandomizedWorldBase:setMaximumDays(maximumDays) end

--- @public
--- @param unique boolean
--- @return nil
function RandomizedWorldBase:setUnique(unique) end

--- @public
--- @param carName string
--- @param def BuildingDef
--- @return BaseVehicle
function RandomizedWorldBase:spawnCarOnNearestNav(carName, def) end

--- @public
--- @param arg0 string
--- @param arg1 BuildingDef
--- @param arg2 string
--- @return BaseVehicle
function RandomizedWorldBase:spawnCarOnNearestNav(arg0, arg1, arg2) end

--- @public
--- @param arg0 IsoGridSquare
--- @return nil
function RandomizedWorldBase:trashSquare(arg0) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return RandomizedWorldBase
function RandomizedWorldBase.new() end
