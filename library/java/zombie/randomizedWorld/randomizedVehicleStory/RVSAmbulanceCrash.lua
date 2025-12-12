---@meta _

---@class RVSAmbulanceCrash: RandomizedVehicleStoryBase
local __RVSAmbulanceCrash = {}

---@param zone Zone
---@param chunk IsoChunk
---@param debug boolean
---@return boolean
function __RVSAmbulanceCrash:initVehicleStorySpawner(zone, chunk, debug) end

---@param zone Zone
---@param chunk IsoChunk
function __RVSAmbulanceCrash:randomizeVehicleStory(zone, chunk) end

---@param spawner VehicleStorySpawner
---@param element VehicleStorySpawner.Element
function __RVSAmbulanceCrash:spawnElement(spawner, element) end

RVSAmbulanceCrash = {}

---@return RVSAmbulanceCrash
function RVSAmbulanceCrash.new() end

---@type Class<RVSAmbulanceCrash>
RVSAmbulanceCrash.class = nil

__classmetatables[RVSAmbulanceCrash.class] = { __index = __RVSAmbulanceCrash }

zombie.randomizedWorld.randomizedVehicleStory.RVSAmbulanceCrash = RVSAmbulanceCrash
