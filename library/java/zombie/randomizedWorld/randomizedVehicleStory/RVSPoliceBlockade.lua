---@meta _

---Police barricading a road, 2 police cars, some zombies police
---@class RVSPoliceBlockade: RandomizedVehicleStoryBase
local __RVSPoliceBlockade = {}

---@param arg0 Zone
---@param arg1 IsoChunk
---@param arg2 boolean
---@return boolean
function __RVSPoliceBlockade:initVehicleStorySpawner(arg0, arg1, arg2) end

---@param arg0 Zone
---@param arg1 IsoChunk
function __RVSPoliceBlockade:randomizeVehicleStory(arg0, arg1) end

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
