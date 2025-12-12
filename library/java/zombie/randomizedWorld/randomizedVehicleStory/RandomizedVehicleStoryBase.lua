---@meta _

---@class RandomizedVehicleStoryBase: RandomizedWorldBase
local __RandomizedVehicleStoryBase = {}

---@param v1 BaseVehicle
---@param v2 BaseVehicle
---@param xOffset integer
---@param yOffset integer
---@param horizontalZone boolean
---@param addBlood boolean
---@return kahlua.Array<BaseVehicle>
function __RandomizedVehicleStoryBase:addSmashedOverlay(v1, v2, xOffset, yOffset, horizontalZone, addBlood) end

---@param zone Zone
---@param chunk IsoChunk
---@param additionalRotationRadians number
---@return boolean
function __RandomizedVehicleStoryBase:callVehicleStorySpawner(zone, chunk, additionalRotationRadians) end

---@param zone Zone
---@param chunk IsoChunk
---@return IsoGridSquare
function __RandomizedVehicleStoryBase:getCenterOfChunk(zone, chunk) end

---@return integer
function __RandomizedVehicleStoryBase:getChance() end

---@return string
function __RandomizedVehicleStoryBase:getDebugLine() end

---@return integer
function __RandomizedVehicleStoryBase:getMaximumDays() end

---@return integer
function __RandomizedVehicleStoryBase:getMinZoneHeight() end

---@return integer
function __RandomizedVehicleStoryBase:getMinZoneWidth() end

---@return integer
function __RandomizedVehicleStoryBase:getMinimumDays() end

---@return string
function __RandomizedVehicleStoryBase:getName() end

---@param zone Zone
---@param chunk IsoChunk
---@param result kahlua.Array<number>
---@return boolean
function __RandomizedVehicleStoryBase:getPolylineSpawnPoint(zone, chunk, result) end

---@param zone Zone
---@param chunk IsoChunk
---@param result kahlua.Array<number>
---@return boolean
function __RandomizedVehicleStoryBase:getRectangleSpawnPoint(zone, chunk, result) end

---@param zone Zone
---@param chunk IsoChunk
---@param result kahlua.Array<number>
---@return boolean
function __RandomizedVehicleStoryBase:getSpawnPoint(zone, chunk, result) end

---@param zone Zone
---@param chunk IsoChunk
---@return VehicleStorySpawnData
function __RandomizedVehicleStoryBase:initSpawnDataForChunk(zone, chunk) end

---@param zone Zone
---@param chunk IsoChunk
---@param debug boolean
---@return boolean
function __RandomizedVehicleStoryBase:initVehicleStorySpawner(zone, chunk, debug) end

---@param wx integer
---@param wy integer
---@return boolean
function __RandomizedVehicleStoryBase:isChunkLoaded(wx, wy) end

---@param x1 integer
---@param y1 integer
---@param x2 integer
---@param y2 integer
---@return boolean
function __RandomizedVehicleStoryBase:isFullyStreamedIn(x1, y1, x2, y2) end

---@param zone Zone
---@param chunk IsoChunk
---@param force boolean
---@return boolean
function __RandomizedVehicleStoryBase:isValid(zone, chunk, force) end

---@param zone Zone
---@param chunk IsoChunk
function __RandomizedVehicleStoryBase:randomizeVehicleStory(zone, chunk) end

function __RandomizedVehicleStoryBase:registerCustomOutfits() end

---@param chance integer
function __RandomizedVehicleStoryBase:setChance(chance) end

---@param maximumDays integer
function __RandomizedVehicleStoryBase:setMaximumDays(maximumDays) end

---@param minimumDays integer
function __RandomizedVehicleStoryBase:setMinimumDays(minimumDays) end

---@param spawner VehicleStorySpawner
---@param element VehicleStorySpawner.Element
function __RandomizedVehicleStoryBase:spawnElement(spawner, element) end

RandomizedVehicleStoryBase = {}

---@type integer
RandomizedVehicleStoryBase.baseChance = nil

---@param zone Zone
---@param chunk IsoChunk
---@param force boolean
---@return boolean
function RandomizedVehicleStoryBase.doRandomStory(zone, chunk, force) end

---@param rvs RandomizedVehicleStoryBase
---@param zone Zone
---@param sq1 IsoGridSquare
---@return IsoGridSquare
function RandomizedVehicleStoryBase.getRandomFreeUnoccupiedSquare(rvs, zone, sq1) end

---@param zone Zone
---@param chunk IsoChunk
function RandomizedVehicleStoryBase.initAllRVSMapChance(zone, chunk) end

---@return RandomizedVehicleStoryBase
function RandomizedVehicleStoryBase.new() end

---@type Class<RandomizedVehicleStoryBase>
RandomizedVehicleStoryBase.class = nil

__classmetatables[RandomizedVehicleStoryBase.class] = { __index = __RandomizedVehicleStoryBase }

zombie.randomizedWorld.randomizedVehicleStory.RandomizedVehicleStoryBase = RandomizedVehicleStoryBase
