---@meta _

---@class VirtualZombieManager
local __VirtualZombieManager = {}

---@param nSize integer
---@param chk IsoChunk
function __VirtualZombieManager:AddBloodToMap(nSize, chk) end

---@param obj IsoZombie
function __VirtualZombieManager:RemoveZombie(obj) end

function __VirtualZombieManager:Reset() end

---@param nSize integer
---@param room RoomDef
function __VirtualZombieManager:addDeadZombiesToMap(nSize, room) end

---@param chunk IsoChunk
---@param room IsoRoom
---@param zombieCountForRoom integer
---@param zombies ArrayList<IsoZombie>
function __VirtualZombieManager:addIndoorZombiesToChunk(chunk, room, zombieCountForRoom, zombies) end

---@param chunk IsoChunk
---@param room IsoRoom
function __VirtualZombieManager:addIndoorZombiesToChunk(chunk, room) end

---@param z IsoZombie
function __VirtualZombieManager:addToReusable(z) end

---@param nSize integer
---@param room RoomDef
---@return ArrayList<IsoZombie>
function __VirtualZombieManager:addZombiesToMap(nSize, room) end

---@param nSize integer
---@param room RoomDef
---@param bAllowDead boolean
---@return ArrayList<IsoZombie>
function __VirtualZombieManager:addZombiesToMap(nSize, room, bAllowDead) end

---@param x integer
---@param y integer
---@param z integer
---@return boolean
function __VirtualZombieManager:canSpawnAt(x, y, z) end

---@param arg0 IsoZombie
---@return boolean
function __VirtualZombieManager:checkAndSpawnZombieForBuildingKey(arg0) end

---@param arg0 IsoZombie
---@param arg1 boolean
---@return boolean
function __VirtualZombieManager:checkAndSpawnZombieForBuildingKey(arg0, arg1) end

---@param arg0 string
---@param arg1 IsoGridSquare
---@return boolean
function __VirtualZombieManager:checkZombieKeyForBuilding(arg0, arg1) end

---@param target IsoDeadBody
---@param nb integer
function __VirtualZombieManager:createEatingZombies(target, nb) end

---@param spawnX number
---@param spawnY number
---@param targetX number
---@param targetY number
---@param count integer
function __VirtualZombieManager:createHordeFromTo(spawnX, spawnY, targetX, targetY, count) end

---@param x number
---@param y number
---@param z number
---@return IsoZombie
function __VirtualZombieManager:createRealZombie(x, y, z) end

---@param ZombieDir integer
---@param bDead boolean
---@return IsoZombie
function __VirtualZombieManager:createRealZombieAlways(ZombieDir, bDead) end

---@param descriptorID integer
---@param ZombieDir integer
---@param bDead boolean
---@return IsoZombie
function __VirtualZombieManager:createRealZombieAlways(descriptorID, ZombieDir, bDead) end

---@param ZombieDir integer
---@param bDead boolean
---@param outfitID integer
---@return IsoZombie
function __VirtualZombieManager:createRealZombieAlways(ZombieDir, bDead, outfitID) end

---@param x number
---@param y number
---@param z number
---@return IsoZombie
function __VirtualZombieManager:createRealZombieNow(x, y, z) end

---@return number
function __VirtualZombieManager:getKeySpawnChanceD100() end

function __VirtualZombieManager:init() end

---@param z IsoZombie
---@return boolean
function __VirtualZombieManager:isReused(z) end

---@param z IsoZombie
---@return boolean
function __VirtualZombieManager:removeZombieFromWorld(z) end

---@return integer
function __VirtualZombieManager:reusableZombiesSize() end

---@param room IsoRoom
function __VirtualZombieManager:roomSpotted(room) end

---@param arg0 integer
---@return boolean
function __VirtualZombieManager:shouldSpawnZombiesOnLevel(arg0) end

---@param arg0 IsoZombie
---@return boolean
function __VirtualZombieManager:spawnBuildingKeyOnZombie(arg0) end

---@param arg0 IsoZombie
---@param arg1 BuildingDef
---@return boolean
function __VirtualZombieManager:spawnBuildingKeyOnZombie(arg0, arg1) end

---@param room RoomDef
---@param bAllowDead boolean
function __VirtualZombieManager:tryAddIndoorZombies(room, bAllowDead) end

function __VirtualZombieManager:update() end

VirtualZombieManager = {}

---@type VirtualZombieManager
VirtualZombieManager.instance = nil

---@return VirtualZombieManager
function VirtualZombieManager.new() end

---@type Class<VirtualZombieManager>
VirtualZombieManager.class = nil

__classmetatables[VirtualZombieManager.class] = { __index = __VirtualZombieManager }

zombie.VirtualZombieManager = VirtualZombieManager
