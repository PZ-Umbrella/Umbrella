---@meta _

---@class RVSTrailerCrash: RandomizedVehicleStoryBase
local __RVSTrailerCrash = {}

---@param zone Zone
---@param chunk IsoChunk
---@param debug boolean
---@return boolean
function __RVSTrailerCrash:initVehicleStorySpawner(zone, chunk, debug) end

---@param zone Zone
---@param chunk IsoChunk
function __RVSTrailerCrash:randomizeVehicleStory(zone, chunk) end

---@param spawner VehicleStorySpawner
---@param element VehicleStorySpawner.Element
function __RVSTrailerCrash:spawnElement(spawner, element) end

RVSTrailerCrash = {}

---@return RVSTrailerCrash
function RVSTrailerCrash.new() end

---@type Class<RVSTrailerCrash>
RVSTrailerCrash.class = nil

__classmetatables[RVSTrailerCrash.class] = { __index = __RVSTrailerCrash }

zombie.randomizedWorld.randomizedVehicleStory.RVSTrailerCrash = RVSTrailerCrash
