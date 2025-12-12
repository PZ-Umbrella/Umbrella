---@meta _

---@class RVSRoadKill: RandomizedVehicleStoryBase
local __RVSRoadKill = {}

---@param zone Zone
---@param chunk IsoChunk
---@param debug boolean
---@return boolean
function __RVSRoadKill:initVehicleStorySpawner(zone, chunk, debug) end

---@param zone Zone
---@param chunk IsoChunk
function __RVSRoadKill:randomizeVehicleStory(zone, chunk) end

---@param spawner VehicleStorySpawner
---@param element VehicleStorySpawner.Element
function __RVSRoadKill:spawnElement(spawner, element) end

RVSRoadKill = {}

---@return ArrayList<string>
function RVSRoadKill.getBreeds() end

---@return RVSRoadKill
function RVSRoadKill.new() end

---@type Class<RVSRoadKill>
RVSRoadKill.class = nil

__classmetatables[RVSRoadKill.class] = { __index = __RVSRoadKill }

zombie.randomizedWorld.randomizedVehicleStory.RVSRoadKill = RVSRoadKill
