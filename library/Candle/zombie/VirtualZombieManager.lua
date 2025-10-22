--- @meta _

--- @class VirtualZombieManager
--- @field public class any
--- @field public instance VirtualZombieManager
VirtualZombieManager = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param nSize integer
--- @param chk IsoChunk
--- @return nil
function VirtualZombieManager:AddBloodToMap(nSize, chk) end

--- @public
--- @param obj IsoZombie
--- @return nil
function VirtualZombieManager:RemoveZombie(obj) end

--- @public
--- @return nil
function VirtualZombieManager:Reset() end

--- @public
--- @param nSize integer
--- @param room RoomDef
--- @return nil
function VirtualZombieManager:addDeadZombiesToMap(nSize, room) end

--- @public
--- @param chunk IsoChunk
--- @param room IsoRoom
--- @return nil
function VirtualZombieManager:addIndoorZombiesToChunk(chunk, room) end

--- @public
--- @param chunk IsoChunk
--- @param room IsoRoom
--- @param zombieCountForRoom integer
--- @param zombies ArrayList
--- @return nil
function VirtualZombieManager:addIndoorZombiesToChunk(chunk, room, zombieCountForRoom, zombies) end

--- @public
--- @param z IsoZombie
--- @return nil
function VirtualZombieManager:addToReusable(z) end

--- @public
--- @param nSize integer
--- @param room RoomDef
--- @return ArrayList
function VirtualZombieManager:addZombiesToMap(nSize, room) end

--- @public
--- @param nSize integer
--- @param room RoomDef
--- @param bAllowDead boolean
--- @return ArrayList
function VirtualZombieManager:addZombiesToMap(nSize, room, bAllowDead) end

--- @public
--- @param x integer
--- @param y integer
--- @param z integer
--- @return boolean
function VirtualZombieManager:canSpawnAt(x, y, z) end

--- @public
--- @param arg0 IsoZombie
--- @return boolean
function VirtualZombieManager:checkAndSpawnZombieForBuildingKey(arg0) end

--- @public
--- @param arg0 IsoZombie
--- @param arg1 boolean
--- @return boolean
function VirtualZombieManager:checkAndSpawnZombieForBuildingKey(arg0, arg1) end

--- @public
--- @param arg0 string
--- @param arg1 IsoGridSquare
--- @return boolean
function VirtualZombieManager:checkZombieKeyForBuilding(arg0, arg1) end

--- @public
--- @param target IsoDeadBody
--- @param nb integer
--- @return nil
function VirtualZombieManager:createEatingZombies(target, nb) end

--- @public
--- @param spawnX number
--- @param spawnY number
--- @param targetX number
--- @param targetY number
--- @param count integer
--- @return nil
function VirtualZombieManager:createHordeFromTo(spawnX, spawnY, targetX, targetY, count) end

--- @public
--- @param x number
--- @param y number
--- @param z number
--- @return IsoZombie
function VirtualZombieManager:createRealZombie(x, y, z) end

--- @public
--- @param ZombieDir integer
--- @param bDead boolean
--- @return IsoZombie
function VirtualZombieManager:createRealZombieAlways(ZombieDir, bDead) end

--- @public
--- @param ZombieDir integer
--- @param bDead boolean
--- @param outfitID integer
--- @return IsoZombie
function VirtualZombieManager:createRealZombieAlways(ZombieDir, bDead, outfitID) end

--- @public
--- @param descriptorID integer
--- @param ZombieDir integer
--- @param bDead boolean
--- @return IsoZombie
function VirtualZombieManager:createRealZombieAlways(descriptorID, ZombieDir, bDead) end

--- @public
--- @param x number
--- @param y number
--- @param z number
--- @return IsoZombie
function VirtualZombieManager:createRealZombieNow(x, y, z) end

--- @public
--- @return number
function VirtualZombieManager:getKeySpawnChanceD100() end

--- @public
--- @return nil
function VirtualZombieManager:init() end

--- @public
--- @param z IsoZombie
--- @return boolean
function VirtualZombieManager:isReused(z) end

--- @public
--- @param z IsoZombie
--- @return boolean
function VirtualZombieManager:removeZombieFromWorld(z) end

--- @public
--- @return integer
function VirtualZombieManager:reusableZombiesSize() end

--- @public
--- @param room IsoRoom
--- @return nil
function VirtualZombieManager:roomSpotted(room) end

--- @public
--- @param arg0 integer
--- @return boolean
function VirtualZombieManager:shouldSpawnZombiesOnLevel(arg0) end

--- @public
--- @param arg0 IsoZombie
--- @return boolean
function VirtualZombieManager:spawnBuildingKeyOnZombie(arg0) end

--- @public
--- @param arg0 IsoZombie
--- @param arg1 BuildingDef
--- @return boolean
function VirtualZombieManager:spawnBuildingKeyOnZombie(arg0, arg1) end

--- @public
--- @param room RoomDef
--- @param bAllowDead boolean
--- @return nil
function VirtualZombieManager:tryAddIndoorZombies(room, bAllowDead) end

--- @public
--- @return nil
function VirtualZombieManager:update() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return VirtualZombieManager
function VirtualZombieManager.new() end
