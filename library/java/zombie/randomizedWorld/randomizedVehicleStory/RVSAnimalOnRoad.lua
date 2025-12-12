---@meta _

---@class RVSAnimalOnRoad: RandomizedVehicleStoryBase
local __RVSAnimalOnRoad = {}

---@param zone Zone
---@param chunk IsoChunk
---@param debug boolean
---@return boolean
function __RVSAnimalOnRoad:initVehicleStorySpawner(zone, chunk, debug) end

---@param zone Zone
---@param chunk IsoChunk
function __RVSAnimalOnRoad:randomizeVehicleStory(zone, chunk) end

---@param spawner VehicleStorySpawner
---@param element VehicleStorySpawner.Element
function __RVSAnimalOnRoad:spawnElement(spawner, element) end

RVSAnimalOnRoad = {}

---@return ArrayList<string>
function RVSAnimalOnRoad.getBreeds() end

---@return RVSAnimalOnRoad
function RVSAnimalOnRoad.new() end

---@type Class<RVSAnimalOnRoad>
RVSAnimalOnRoad.class = nil

__classmetatables[RVSAnimalOnRoad.class] = { __index = __RVSAnimalOnRoad }

zombie.randomizedWorld.randomizedVehicleStory.RVSAnimalOnRoad = RVSAnimalOnRoad
