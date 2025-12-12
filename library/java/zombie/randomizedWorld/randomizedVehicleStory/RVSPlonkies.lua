---@meta _

---@class RVSPlonkies: RandomizedVehicleStoryBase
local __RVSPlonkies = {}

---@param zone Zone
---@param chunk IsoChunk
---@param debug boolean
---@return boolean
function __RVSPlonkies:initVehicleStorySpawner(zone, chunk, debug) end

---@param zone Zone
---@param chunk IsoChunk
function __RVSPlonkies:randomizeVehicleStory(zone, chunk) end

---@param spawner VehicleStorySpawner
---@param element VehicleStorySpawner.Element
function __RVSPlonkies:spawnElement(spawner, element) end

RVSPlonkies = {}

---@return RVSPlonkies
function RVSPlonkies.new() end

---@type Class<RVSPlonkies>
RVSPlonkies.class = nil

__classmetatables[RVSPlonkies.class] = { __index = __RVSPlonkies }

zombie.randomizedWorld.randomizedVehicleStory.RVSPlonkies = RVSPlonkies
