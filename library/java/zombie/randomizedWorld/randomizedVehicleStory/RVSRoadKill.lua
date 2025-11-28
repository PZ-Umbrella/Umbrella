---@meta _

---@class RVSRoadKill: RandomizedVehicleStoryBase
local __RVSRoadKill = {}

---@param arg0 Zone
---@param arg1 IsoChunk
---@param arg2 boolean
---@return boolean
function __RVSRoadKill:initVehicleStorySpawner(arg0, arg1, arg2) end

---@param arg0 Zone
---@param arg1 IsoChunk
function __RVSRoadKill:randomizeVehicleStory(arg0, arg1) end

---@param arg0 VehicleStorySpawner
---@param arg1 VehicleStorySpawner.Element
function __RVSRoadKill:spawnElement(arg0, arg1) end

RVSRoadKill = {}

---@return ArrayList<string>
function RVSRoadKill.getBreeds() end

---@return RVSRoadKill
function RVSRoadKill.new() end

---@type Class<RVSRoadKill>
RVSRoadKill.class = nil

__classmetatables[RVSRoadKill.class] = { __index = __RVSRoadKill }

zombie.randomizedWorld.randomizedVehicleStory.RVSRoadKill = RVSRoadKill
