---@meta _

---@class RVSCarCrash: RandomizedVehicleStoryBase
local __RVSCarCrash = {}

---@param arg0 Zone
---@param arg1 IsoChunk
---@param arg2 boolean
---@return boolean
function __RVSCarCrash:initVehicleStorySpawner(arg0, arg1, arg2) end

---@param arg0 Zone
---@param arg1 IsoChunk
function __RVSCarCrash:randomizeVehicleStory(arg0, arg1) end

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
