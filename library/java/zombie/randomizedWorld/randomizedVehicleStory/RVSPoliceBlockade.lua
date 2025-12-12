---@meta _

---Police barricading a road, 2 police cars, some zombies police
---@class RVSPoliceBlockade: RandomizedVehicleStoryBase
local __RVSPoliceBlockade = {}

---@param zone Zone
---@param chunk IsoChunk
---@param debug boolean
---@return boolean
function __RVSPoliceBlockade:initVehicleStorySpawner(zone, chunk, debug) end

---@param zone Zone
---@param chunk IsoChunk
function __RVSPoliceBlockade:randomizeVehicleStory(zone, chunk) end

---@param spawner VehicleStorySpawner
---@param element VehicleStorySpawner.Element
function __RVSPoliceBlockade:spawnElement(spawner, element) end

RVSPoliceBlockade = {}

---@return RVSPoliceBlockade
function RVSPoliceBlockade.new() end

---@type Class<RVSPoliceBlockade>
RVSPoliceBlockade.class = nil

__classmetatables[RVSPoliceBlockade.class] = { __index = __RVSPoliceBlockade }

zombie.randomizedWorld.randomizedVehicleStory.RVSPoliceBlockade = RVSPoliceBlockade
