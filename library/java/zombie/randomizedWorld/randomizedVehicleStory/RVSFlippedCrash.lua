---@meta _

---Flipped car with bodies & blood near it, can be burnt
---@class RVSFlippedCrash: RandomizedVehicleStoryBase
local __RVSFlippedCrash = {}

---@param arg0 Zone
---@param arg1 IsoChunk
---@param arg2 boolean
---@return boolean
function __RVSFlippedCrash:initVehicleStorySpawner(arg0, arg1, arg2) end

---@param arg0 Zone
---@param arg1 IsoChunk
function __RVSFlippedCrash:randomizeVehicleStory(arg0, arg1) end

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
