--- @meta

--- @class VirtualZombieManager
--- @field public class any
--- @field public instance VirtualZombieManager
VirtualZombieManager = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param nSize int
--- @param chk IsoChunk
--- @return void
function VirtualZombieManager:AddBloodToMap(nSize, chk) end

--- @public
--- @param obj IsoZombie
--- @return void
function VirtualZombieManager:RemoveZombie(obj) end

--- @public
--- @return void
function VirtualZombieManager:Reset() end

--- @public
--- @param nSize int
--- @param room RoomDef
--- @return void
function VirtualZombieManager:addDeadZombiesToMap(nSize, room) end

--- @public
--- @param chunk IsoChunk
--- @param room IsoRoom
--- @return void
--- @overload fun(self: VirtualZombieManager, chunk: IsoChunk, room: IsoRoom, zombieCountForRoom: int, zombies: ArrayList): void
function VirtualZombieManager:addIndoorZombiesToChunk(chunk, room) end

--- @public
--- @param z IsoZombie
--- @return void
function VirtualZombieManager:addToReusable(z) end

--- @public
--- @param nSize int
--- @param room RoomDef
--- @return ArrayList
--- @overload fun(self: VirtualZombieManager, nSize: int, room: RoomDef, bAllowDead: boolean): ArrayList
function VirtualZombieManager:addZombiesToMap(nSize, room) end

--- @public
--- @param x int
--- @param y int
--- @param z int
--- @return boolean
function VirtualZombieManager:canSpawnAt(x, y, z) end

--- @public
--- @param target IsoDeadBody
--- @param nb int
--- @return void
function VirtualZombieManager:createEatingZombies(target, nb) end

--- @public
--- @param spawnX float
--- @param spawnY float
--- @param targetX float
--- @param targetY float
--- @param count int
--- @return void
function VirtualZombieManager:createHordeFromTo(spawnX, spawnY, targetX, targetY, count) end

--- @public
--- @param x float
--- @param y float
--- @param z float
--- @return IsoZombie
function VirtualZombieManager:createRealZombie(x, y, z) end

--- @public
--- @param ZombieDir int
--- @param bDead boolean
--- @return IsoZombie
--- @overload fun(self: VirtualZombieManager, ZombieDir: int, bDead: boolean, outfitID: int): IsoZombie
--- @overload fun(self: VirtualZombieManager, descriptorID: int, ZombieDir: int, bDead: boolean): IsoZombie
function VirtualZombieManager:createRealZombieAlways(ZombieDir, bDead) end

--- @public
--- @param x float
--- @param y float
--- @param z float
--- @return IsoZombie
function VirtualZombieManager:createRealZombieNow(x, y, z) end

--- @public
--- @return void
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
--- @return int
function VirtualZombieManager:reusableZombiesSize() end

--- @public
--- @param room IsoRoom
--- @return void
function VirtualZombieManager:roomSpotted(room) end

--- @public
--- @param room RoomDef
--- @param bAllowDead boolean
--- @return void
function VirtualZombieManager:tryAddIndoorZombies(room, bAllowDead) end

--- @public
--- @return void
function VirtualZombieManager:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return VirtualZombieManager
function VirtualZombieManager.new() end
