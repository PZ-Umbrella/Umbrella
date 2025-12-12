---@meta _

---@class RVSAnimalTrailerOnRoad: RandomizedVehicleStoryBase
local __RVSAnimalTrailerOnRoad = {}

---@param zone Zone
---@param chunk IsoChunk
---@param debug boolean
---@return boolean
function __RVSAnimalTrailerOnRoad:initVehicleStorySpawner(zone, chunk, debug) end

---@param zone Zone
---@param chunk IsoChunk
function __RVSAnimalTrailerOnRoad:randomizeVehicleStory(zone, chunk) end

---@param spawner VehicleStorySpawner
---@param element VehicleStorySpawner.Element
function __RVSAnimalTrailerOnRoad:spawnElement(spawner, element) end

RVSAnimalTrailerOnRoad = {}

---@return RVSAnimalTrailerOnRoad
function RVSAnimalTrailerOnRoad.new() end

---@type Class<RVSAnimalTrailerOnRoad>
RVSAnimalTrailerOnRoad.class = nil

__classmetatables[RVSAnimalTrailerOnRoad.class] = { __index = __RVSAnimalTrailerOnRoad }

zombie.randomizedWorld.randomizedVehicleStory.RVSAnimalTrailerOnRoad = RVSAnimalTrailerOnRoad
