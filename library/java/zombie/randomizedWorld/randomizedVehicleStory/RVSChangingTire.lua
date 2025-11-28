---@meta _

---Good car with a couple changing its tire
---@class RVSChangingTire: RandomizedVehicleStoryBase
local __RVSChangingTire = {}

---@param arg0 Zone
---@param arg1 IsoChunk
---@param arg2 boolean
---@return boolean
function __RVSChangingTire:initVehicleStorySpawner(arg0, arg1, arg2) end

---@param arg0 Zone
---@param arg1 IsoChunk
function __RVSChangingTire:randomizeVehicleStory(arg0, arg1) end

---@param spawner VehicleStorySpawner
---@param element VehicleStorySpawner.Element
function __RVSChangingTire:spawnElement(spawner, element) end

RVSChangingTire = {}

---@return RVSChangingTire
function RVSChangingTire.new() end

---@type Class<RVSChangingTire>
RVSChangingTire.class = nil

__classmetatables[RVSChangingTire.class] = { __index = __RVSChangingTire }

zombie.randomizedWorld.randomizedVehicleStory.RVSChangingTire = RVSChangingTire
