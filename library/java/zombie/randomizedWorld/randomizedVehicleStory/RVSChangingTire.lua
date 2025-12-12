---@meta _

---Good car with a couple changing its tire
---@class RVSChangingTire: RandomizedVehicleStoryBase
local __RVSChangingTire = {}

---@param zone Zone
---@param chunk IsoChunk
---@param debug boolean
---@return boolean
function __RVSChangingTire:initVehicleStorySpawner(zone, chunk, debug) end

---@param zone Zone
---@param chunk IsoChunk
function __RVSChangingTire:randomizeVehicleStory(zone, chunk) end

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
