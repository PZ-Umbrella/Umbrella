---@meta _

---Van with a sewer hole & road cones around it, some construction worker and a foreman + some tools in ground
---@class RVSConstructionSite: RandomizedVehicleStoryBase
local __RVSConstructionSite = {}

---@param arg0 Zone
---@param arg1 IsoChunk
---@param arg2 boolean
---@return boolean
function __RVSConstructionSite:initVehicleStorySpawner(arg0, arg1, arg2) end

---@param arg0 Zone
---@param arg1 IsoChunk
function __RVSConstructionSite:randomizeVehicleStory(arg0, arg1) end

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
