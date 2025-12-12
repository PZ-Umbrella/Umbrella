---@meta _

---Van with a sewer hole & road cones around it, some construction worker and a foreman + some tools in ground
---@class RVSConstructionSite: RandomizedVehicleStoryBase
local __RVSConstructionSite = {}

---@param zone Zone
---@param chunk IsoChunk
---@param debug boolean
---@return boolean
function __RVSConstructionSite:initVehicleStorySpawner(zone, chunk, debug) end

---@param zone Zone
---@param chunk IsoChunk
function __RVSConstructionSite:randomizeVehicleStory(zone, chunk) end

---@param spawner VehicleStorySpawner
---@param element VehicleStorySpawner.Element
function __RVSConstructionSite:spawnElement(spawner, element) end

RVSConstructionSite = {}

---@return RVSConstructionSite
function RVSConstructionSite.new() end

---@type Class<RVSConstructionSite>
RVSConstructionSite.class = nil

__classmetatables[RVSConstructionSite.class] = { __index = __RVSConstructionSite }

zombie.randomizedWorld.randomizedVehicleStory.RVSConstructionSite = RVSConstructionSite
