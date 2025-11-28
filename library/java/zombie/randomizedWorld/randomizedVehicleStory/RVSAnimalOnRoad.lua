---@meta _

---@class RVSAnimalOnRoad: RandomizedVehicleStoryBase
local __RVSAnimalOnRoad = {}

---@param arg0 Zone
---@param arg1 IsoChunk
---@param arg2 boolean
---@return boolean
function __RVSAnimalOnRoad:initVehicleStorySpawner(arg0, arg1, arg2) end

---@param arg0 Zone
---@param arg1 IsoChunk
function __RVSAnimalOnRoad:randomizeVehicleStory(arg0, arg1) end

---@param arg0 VehicleStorySpawner
---@param arg1 VehicleStorySpawner.Element
function __RVSAnimalOnRoad:spawnElement(arg0, arg1) end

RVSAnimalOnRoad = {}

---@return ArrayList<string>
function RVSAnimalOnRoad.getBreeds() end

---@return RVSAnimalOnRoad
function RVSAnimalOnRoad.new() end

---@type Class<RVSAnimalOnRoad>
RVSAnimalOnRoad.class = nil

__classmetatables[RVSAnimalOnRoad.class] = { __index = __RVSAnimalOnRoad }

zombie.randomizedWorld.randomizedVehicleStory.RVSAnimalOnRoad = RVSAnimalOnRoad
