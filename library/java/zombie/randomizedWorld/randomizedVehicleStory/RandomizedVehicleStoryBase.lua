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

---@param arg0 Zone
---@param arg1 IsoChunk
---@param arg2 number
---@return boolean
function __RandomizedVehicleStoryBase:callVehicleStorySpawner(arg0, arg1, arg2) end

---@param arg0 Zone
---@param arg1 IsoChunk
---@return IsoGridSquare
function __RandomizedVehicleStoryBase:getCenterOfChunk(arg0, arg1) end

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

---@param arg0 Zone
---@param arg1 IsoChunk
---@param arg2 kahlua.Array<number>
---@return boolean
function __RandomizedVehicleStoryBase:getPolylineSpawnPoint(arg0, arg1, arg2) end

---@param arg0 Zone
---@param arg1 IsoChunk
---@param arg2 kahlua.Array<number>
---@return boolean
function __RandomizedVehicleStoryBase:getRectangleSpawnPoint(arg0, arg1, arg2) end

---@param arg0 Zone
---@param arg1 IsoChunk
---@param arg2 kahlua.Array<number>
---@return boolean
function __RandomizedVehicleStoryBase:getSpawnPoint(arg0, arg1, arg2) end

---@param arg0 Zone
---@param arg1 IsoChunk
---@return VehicleStorySpawnData
function __RandomizedVehicleStoryBase:initSpawnDataForChunk(arg0, arg1) end

---@param arg0 Zone
---@param arg1 IsoChunk
---@param arg2 boolean
---@return boolean
function __RandomizedVehicleStoryBase:initVehicleStorySpawner(arg0, arg1, arg2) end

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

---@param arg0 Zone
---@param arg1 IsoChunk
---@param arg2 boolean
---@return boolean
function __RandomizedVehicleStoryBase:isValid(arg0, arg1, arg2) end

---@param arg0 Zone
---@param arg1 IsoChunk
function __RandomizedVehicleStoryBase:randomizeVehicleStory(arg0, arg1) end

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

---@param arg0 Zone
---@param arg1 IsoChunk
---@param arg2 boolean
---@return boolean
function RandomizedVehicleStoryBase.doRandomStory(arg0, arg1, arg2) end

---@param arg0 RandomizedVehicleStoryBase
---@param arg1 Zone
---@param arg2 IsoGridSquare
---@return IsoGridSquare
function RandomizedVehicleStoryBase.getRandomFreeUnoccupiedSquare(arg0, arg1, arg2) end

---@param arg0 Zone
---@param arg1 IsoChunk
function RandomizedVehicleStoryBase.initAllRVSMapChance(arg0, arg1) end

---@return RandomizedVehicleStoryBase
function RandomizedVehicleStoryBase.new() end

---@type Class<RandomizedVehicleStoryBase>
RandomizedVehicleStoryBase.class = nil

__classmetatables[RandomizedVehicleStoryBase.class] = { __index = __RandomizedVehicleStoryBase }

zombie.randomizedWorld.randomizedVehicleStory.RandomizedVehicleStoryBase = RandomizedVehicleStoryBase
