---@meta _

---@class RVSCarCrash: RandomizedVehicleStoryBase
local __RVSCarCrash = {}

---@param zone Zone
---@param chunk IsoChunk
---@param debug boolean
---@return boolean
function __RVSCarCrash:initVehicleStorySpawner(zone, chunk, debug) end

---@param zone Zone
---@param chunk IsoChunk
function __RVSCarCrash:randomizeVehicleStory(zone, chunk) end

---@param spawner VehicleStorySpawner
---@param element VehicleStorySpawner.Element
function __RVSCarCrash:spawnElement(spawner, element) end

RVSCarCrash = {}

---@return RVSCarCrash
function RVSCarCrash.new() end

---@type Class<RVSCarCrash>
RVSCarCrash.class = nil

__classmetatables[RVSCarCrash.class] = { __index = __RVSCarCrash }

zombie.randomizedWorld.randomizedVehicleStory.RVSCarCrash = RVSCarCrash
