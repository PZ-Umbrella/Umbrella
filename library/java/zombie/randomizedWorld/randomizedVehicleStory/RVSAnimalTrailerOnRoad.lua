---@meta _

---@class RVSAnimalTrailerOnRoad: RandomizedVehicleStoryBase
local __RVSAnimalTrailerOnRoad = {}

---@param arg0 Zone
---@param arg1 IsoChunk
---@param arg2 boolean
---@return boolean
function __RVSAnimalTrailerOnRoad:initVehicleStorySpawner(arg0, arg1, arg2) end

---@param arg0 Zone
---@param arg1 IsoChunk
function __RVSAnimalTrailerOnRoad:randomizeVehicleStory(arg0, arg1) end

---@param arg0 VehicleStorySpawner
---@param arg1 VehicleStorySpawner.Element
function __RVSAnimalTrailerOnRoad:spawnElement(arg0, arg1) end

RVSAnimalTrailerOnRoad = {}

---@return RVSAnimalTrailerOnRoad
function RVSAnimalTrailerOnRoad.new() end

---@type Class<RVSAnimalTrailerOnRoad>
RVSAnimalTrailerOnRoad.class = nil

__classmetatables[RVSAnimalTrailerOnRoad.class] = { __index = __RVSAnimalTrailerOnRoad }

zombie.randomizedWorld.randomizedVehicleStory.RVSAnimalTrailerOnRoad = RVSAnimalTrailerOnRoad
