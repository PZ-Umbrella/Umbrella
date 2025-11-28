---@meta _

---Just a burnt car with 0, 1 or 2 burnt corpses near it
---@class RVSBurntCar: RandomizedVehicleStoryBase
local __RVSBurntCar = {}

---@param arg0 Zone
---@param arg1 IsoChunk
---@param arg2 boolean
---@return boolean
function __RVSBurntCar:initVehicleStorySpawner(arg0, arg1, arg2) end

---@param arg0 Zone
---@param arg1 IsoChunk
function __RVSBurntCar:randomizeVehicleStory(arg0, arg1) end

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
