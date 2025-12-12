---@meta _

---Flipped car with bodies & blood near it, can be burnt
---@class RVSFlippedCrash: RandomizedVehicleStoryBase
local __RVSFlippedCrash = {}

---@param zone Zone
---@param chunk IsoChunk
---@param debug boolean
---@return boolean
function __RVSFlippedCrash:initVehicleStorySpawner(zone, chunk, debug) end

---@param zone Zone
---@param chunk IsoChunk
function __RVSFlippedCrash:randomizeVehicleStory(zone, chunk) end

---@param spawner VehicleStorySpawner
---@param element VehicleStorySpawner.Element
function __RVSFlippedCrash:spawnElement(spawner, element) end

RVSFlippedCrash = {}

---@return RVSFlippedCrash
function RVSFlippedCrash.new() end

---@type Class<RVSFlippedCrash>
RVSFlippedCrash.class = nil

__classmetatables[RVSFlippedCrash.class] = { __index = __RVSFlippedCrash }

zombie.randomizedWorld.randomizedVehicleStory.RVSFlippedCrash = RVSFlippedCrash
