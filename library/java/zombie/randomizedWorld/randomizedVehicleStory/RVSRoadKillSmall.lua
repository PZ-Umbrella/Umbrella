---@meta _

---@class RVSRoadKillSmall: RandomizedVehicleStoryBase
local __RVSRoadKillSmall = {}

---@param arg0 Zone
---@param arg1 IsoChunk
---@param arg2 boolean
---@return boolean
function __RVSRoadKillSmall:initVehicleStorySpawner(arg0, arg1, arg2) end

---@param arg0 Zone
---@param arg1 IsoChunk
function __RVSRoadKillSmall:randomizeVehicleStory(arg0, arg1) end

---@param arg0 VehicleStorySpawner
---@param arg1 VehicleStorySpawner.Element
function __RVSRoadKillSmall:spawnElement(arg0, arg1) end

RVSRoadKillSmall = {}

---@return ArrayList<string>
function RVSRoadKillSmall.getBreeds() end

---@return RVSRoadKillSmall
function RVSRoadKillSmall.new() end

---@type Class<RVSRoadKillSmall>
RVSRoadKillSmall.class = nil

__classmetatables[RVSRoadKillSmall.class] = { __index = __RVSRoadKillSmall }

zombie.randomizedWorld.randomizedVehicleStory.RVSRoadKillSmall = RVSRoadKillSmall
