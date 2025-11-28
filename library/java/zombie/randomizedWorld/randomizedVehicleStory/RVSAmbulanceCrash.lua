---@meta _

---@class RVSAmbulanceCrash: RandomizedVehicleStoryBase
local __RVSAmbulanceCrash = {}

---@param arg0 Zone
---@param arg1 IsoChunk
---@param arg2 boolean
---@return boolean
function __RVSAmbulanceCrash:initVehicleStorySpawner(arg0, arg1, arg2) end

---@param arg0 Zone
---@param arg1 IsoChunk
function __RVSAmbulanceCrash:randomizeVehicleStory(arg0, arg1) end

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
