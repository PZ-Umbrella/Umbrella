---@meta _

---@class RVSBanditRoad: RandomizedVehicleStoryBase
local __RVSBanditRoad = {}

---@param arg0 Zone
---@param arg1 IsoChunk
---@param arg2 boolean
---@return boolean
function __RVSBanditRoad:initVehicleStorySpawner(arg0, arg1, arg2) end

---@param arg0 Zone
---@param arg1 IsoChunk
function __RVSBanditRoad:randomizeVehicleStory(arg0, arg1) end

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
