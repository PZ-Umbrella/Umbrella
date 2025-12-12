---@meta _

---@class RVSBanditRoad: RandomizedVehicleStoryBase
local __RVSBanditRoad = {}

---@param zone Zone
---@param chunk IsoChunk
---@param debug boolean
---@return boolean
function __RVSBanditRoad:initVehicleStorySpawner(zone, chunk, debug) end

---@param zone Zone
---@param chunk IsoChunk
function __RVSBanditRoad:randomizeVehicleStory(zone, chunk) end

---@param spawner VehicleStorySpawner
---@param element VehicleStorySpawner.Element
function __RVSBanditRoad:spawnElement(spawner, element) end

RVSBanditRoad = {}

---@return RVSBanditRoad
function RVSBanditRoad.new() end

---@type Class<RVSBanditRoad>
RVSBanditRoad.class = nil

__classmetatables[RVSBanditRoad.class] = { __index = __RVSBanditRoad }

zombie.randomizedWorld.randomizedVehicleStory.RVSBanditRoad = RVSBanditRoad
