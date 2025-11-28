---@meta _

---@class RVSPlonkies: RandomizedVehicleStoryBase
local __RVSPlonkies = {}

---@param arg0 Zone
---@param arg1 IsoChunk
---@param arg2 boolean
---@return boolean
function __RVSPlonkies:initVehicleStorySpawner(arg0, arg1, arg2) end

---@param arg0 Zone
---@param arg1 IsoChunk
function __RVSPlonkies:randomizeVehicleStory(arg0, arg1) end

---@param arg0 VehicleStorySpawner
---@param arg1 VehicleStorySpawner.Element
function __RVSPlonkies:spawnElement(arg0, arg1) end

RVSPlonkies = {}

---@return RVSPlonkies
function RVSPlonkies.new() end

---@type Class<RVSPlonkies>
RVSPlonkies.class = nil

__classmetatables[RVSPlonkies.class] = { __index = __RVSPlonkies }

zombie.randomizedWorld.randomizedVehicleStory.RVSPlonkies = RVSPlonkies
