---@meta _

---@class RVSRoadKillSmall: RandomizedVehicleStoryBase
local __RVSRoadKillSmall = {}

---@param zone Zone
---@param chunk IsoChunk
---@param debug boolean
---@return boolean
function __RVSRoadKillSmall:initVehicleStorySpawner(zone, chunk, debug) end

---@param zone Zone
---@param chunk IsoChunk
function __RVSRoadKillSmall:randomizeVehicleStory(zone, chunk) end

---@param spawner VehicleStorySpawner
---@param element VehicleStorySpawner.Element
function __RVSRoadKillSmall:spawnElement(spawner, element) end

RVSRoadKillSmall = {}

---@return ArrayList<string>
function RVSRoadKillSmall.getBreeds() end

---@return RVSRoadKillSmall
function RVSRoadKillSmall.new() end

---@type Class<RVSRoadKillSmall>
RVSRoadKillSmall.class = nil

__classmetatables[RVSRoadKillSmall.class] = { __index = __RVSRoadKillSmall }

zombie.randomizedWorld.randomizedVehicleStory.RVSRoadKillSmall = RVSRoadKillSmall
