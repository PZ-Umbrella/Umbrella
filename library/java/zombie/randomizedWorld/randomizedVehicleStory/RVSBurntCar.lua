---@meta _

---Just a burnt car with 0, 1 or 2 burnt corpses near it
---@class RVSBurntCar: RandomizedVehicleStoryBase
local __RVSBurntCar = {}

---@param zone Zone
---@param chunk IsoChunk
---@param debug boolean
---@return boolean
function __RVSBurntCar:initVehicleStorySpawner(zone, chunk, debug) end

---@param zone Zone
---@param chunk IsoChunk
function __RVSBurntCar:randomizeVehicleStory(zone, chunk) end

---@param spawner VehicleStorySpawner
---@param element VehicleStorySpawner.Element
function __RVSBurntCar:spawnElement(spawner, element) end

RVSBurntCar = {}

---@return RVSBurntCar
function RVSBurntCar.new() end

---@type Class<RVSBurntCar>
RVSBurntCar.class = nil

__classmetatables[RVSBurntCar.class] = { __index = __RVSBurntCar }

zombie.randomizedWorld.randomizedVehicleStory.RVSBurntCar = RVSBurntCar
