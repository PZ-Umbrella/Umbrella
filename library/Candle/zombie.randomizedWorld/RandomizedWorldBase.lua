--- @meta

--- @class RandomizedWorldBase
--- @field public class any
RandomizedWorldBase = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param chr IsoGameCharacter
--- @param square IsoGridSquare
--- @return void
function RandomizedWorldBase.alignCorpseToSquare(chr, square) end

--- @public
--- @static
--- @param chr IsoGameCharacter
--- @return IsoDeadBody
function RandomizedWorldBase.createBodyFromZombie(chr) end

--- @public
--- @static
--- @param room RoomDef
--- @param blood int
--- @return IsoDeadBody
--- @overload fun(x: int, y: int, z: int, dir: IsoDirections, blood: int): IsoDeadBody
--- @overload fun(sq: IsoGridSquare, dir: IsoDirections, blood: int, crawlerChance: int, outfit: String): IsoDeadBody
--- @overload fun(x: int, y: int, z: int, dir: IsoDirections, blood: int, crawlerChance: int): IsoDeadBody
--- @overload fun(x: float, y: float, z: float, direction: float, alignToSquare: boolean, blood: int, crawlerChance: int, outfit: String): IsoDeadBody
function RandomizedWorldBase.createRandomDeadBody(room, blood) end

--- @public
--- @static
--- @param room RoomDef
--- @return IsoGameCharacter
--- @overload fun(x: int, y: int, z: int): IsoGameCharacter
function RandomizedWorldBase.createRandomZombie(room) end

--- @public
--- @static
--- @param room RoomDef
--- @return IsoGameCharacter
function RandomizedWorldBase.createRandomZombieForCorpse(room) end

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
--- @return void
function RandomizedWorldBase.removeAllVehiclesOnZone(zone) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param sq IsoGridSquare
--- @param nbr int
--- @return void
function RandomizedWorldBase:addBloodSplat(sq, nbr) end

--- @public
--- @param square IsoGridSquare
--- @param type String
--- @return InventoryItem
--- @overload fun(self: RandomizedWorldBase, square: IsoGridSquare, item: InventoryItem): InventoryItem
function RandomizedWorldBase:addItemOnGround(square, type) end

--- @public
--- @param square IsoGridSquare
--- @param types ArrayList
--- @return InventoryItem
function RandomizedWorldBase:addRandomItemOnGround(square, types) end

--- @public
--- @param room RoomDef
--- @param type String
--- @param count int
--- @return void
--- @overload fun(self: RandomizedWorldBase, room: RoomDef, types: ArrayList, count: int): void
function RandomizedWorldBase:addRandomItemsOnGround(room, type, count) end

--- @public
--- @param x int
--- @param y int
--- @param z int
--- @return IsoObject
function RandomizedWorldBase:addTentNorthSouth(x, y, z) end

--- @public
--- @param x int
--- @param y int
--- @param z int
--- @return IsoObject
function RandomizedWorldBase:addTentWestEast(x, y, z) end

--- @public
--- @param sq IsoGridSquare
--- @param spriteName String
--- @return IsoObject
--- @overload fun(self: RandomizedWorldBase, x: int, y: int, z: int, spriteName: String): IsoObject
function RandomizedWorldBase:addTileObject(sq, spriteName) end

--- @public
--- @param x float
--- @param y float
--- @param z float
--- @param direction float
--- @param count int
--- @return void
function RandomizedWorldBase:addTrailOfBlood(x, y, z, direction, count) end

--- @public
--- @param v BaseVehicle
--- @param zone Zone
--- @param chunk IsoChunk
--- @param zoneName String
--- @param vehicleDistrib String
--- @param trailerName String
--- @return BaseVehicle
function RandomizedWorldBase:addTrailer(v, zone, chunk, zoneName, vehicleDistrib, trailerName) end

--- @public
--- @param dir IsoDirections
--- @param time int
--- @param x int
--- @param y int
--- @param z int
--- @return void
function RandomizedWorldBase:addTraitOfBlood(dir, time, x, y, z) end

--- @public
--- @param zone Zone
--- @param sq IsoGridSquare
--- @param chunk IsoChunk
--- @param zoneName String
--- @param scriptName String
--- @param dir IsoDirections
--- @return BaseVehicle
--- @overload fun(self: RandomizedWorldBase, zone: Zone, sq: IsoGridSquare, chunk: IsoChunk, zoneName: String, scriptName: String, skinIndex: Integer, dir: IsoDirections, specificContainer: String): BaseVehicle
--- @overload fun(self: RandomizedWorldBase, zone: Zone, vehicleX: float, vehicleY: float, vehicleZ: float, direction: float, zoneName: String, scriptName: String, skinIndex: Integer, specificContainer: String): BaseVehicle
function RandomizedWorldBase:addVehicle(zone, sq, chunk, zoneName, scriptName, dir) end

--- @public
--- @param zone Zone
--- @param sq IsoGridSquare
--- @param chunk IsoChunk
--- @param zoneName String
--- @param scriptName String
--- @param skinIndex Integer
--- @param dir IsoDirections
--- @param specificContainer String
--- @return BaseVehicle
--- @overload fun(self: RandomizedWorldBase, zone: Zone, vehicleX: float, vehicleY: float, vehicleZ: float, direction: float, zoneName: String, scriptName: String, skinIndex: Integer, specificContainer: String): BaseVehicle
function RandomizedWorldBase:addVehicleFlipped(zone, sq, chunk, zoneName, scriptName, skinIndex, dir, specificContainer) end

--- @public
---
---  Create and return a weapon, if it's ranged you can ask for some bullets in it
---
--- @param type String
--- @param addRandomBullets boolean
--- @return HandWeapon
function RandomizedWorldBase:addWeapon(type, addRandomBullets) end

--- @public
--- @param totalZombies int
--- @param outfit String
--- @param femaleChance Integer
--- @param square IsoGridSquare
--- @return ArrayList
function RandomizedWorldBase:addZombiesOnSquare(totalZombies, outfit, femaleChance, square) end

--- @public
---
---  Add zombies near the vehicles, around a 4x4 square around it, avoiding being 
---  the vehicle & randomizing square for each zombies
---
--- @param totalZombies int
--- @param outfit String
--- @param femaleChance Integer
--- @param vehicle BaseVehicle
--- @return ArrayList
function RandomizedWorldBase:addZombiesOnVehicle(totalZombies, outfit, femaleChance, vehicle) end

--- @public
--- @param room RoomDef
--- @return IsoDeadBody
function RandomizedWorldBase:createSkeletonCorpse(room) end

--- @public
--- @return String
function RandomizedWorldBase:getDebugLine() end

--- @public
---
---  Get either the living room or kitchen (in this order)
---
--- @param bDef BuildingDef
--- @return RoomDef
function RandomizedWorldBase:getLivingRoomOrKitchen(bDef) end

--- @public
--- @return int
function RandomizedWorldBase:getMaximumDays() end

--- @public
--- @return String
function RandomizedWorldBase:getName() end

--- @public
---
---  Get a random room in the building
---
--- @param bDef BuildingDef
--- @param minArea int
--- @return RoomDef
function RandomizedWorldBase:getRandomRoom(bDef, minArea) end

--- @public
---
---  Return the wanted room
---
--- @param bDef BuildingDef
--- @param roomName String
--- @return RoomDef
function RandomizedWorldBase:getRoom(bDef, roomName) end

--- @public
--- @param x int
--- @param y int
--- @param z int
--- @return IsoGridSquare
function RandomizedWorldBase:getSq(x, y, z) end

--- @public
---
---  Check if the world age is correct for our definition
---
--- @param force boolean
--- @return boolean
function RandomizedWorldBase:isTimeValid(force) end

--- @public
--- @return boolean
function RandomizedWorldBase:isUnique() end

--- @public
--- @param zombie IsoZombie
--- @param location String
--- @param item String
--- @param ensureItem String
--- @return void
function RandomizedWorldBase:setAttachedItem(zombie, location, item, ensureItem) end

--- @public
--- @param debugLine String
--- @return void
function RandomizedWorldBase:setDebugLine(debugLine) end

--- @public
--- @param maximumDays int
--- @return void
function RandomizedWorldBase:setMaximumDays(maximumDays) end

--- @public
--- @param unique boolean
--- @return void
function RandomizedWorldBase:setUnique(unique) end

--- @public
--- @param carName String
--- @param def BuildingDef
--- @return BaseVehicle
function RandomizedWorldBase:spawnCarOnNearestNav(carName, def) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return RandomizedWorldBase
function RandomizedWorldBase.new() end
