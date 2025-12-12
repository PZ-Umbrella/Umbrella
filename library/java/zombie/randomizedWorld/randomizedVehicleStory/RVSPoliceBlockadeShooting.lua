---@meta _

---Police barricading a road, 2 police cars, some zombies police with guns/rifle, dead corpses around
---@class RVSPoliceBlockadeShooting: RandomizedVehicleStoryBase
local __RVSPoliceBlockadeShooting = {}

---@param zone Zone
---@param chunk IsoChunk
---@param debug boolean
---@return boolean
function __RVSPoliceBlockadeShooting:initVehicleStorySpawner(zone, chunk, debug) end

---@param zone Zone
---@param chunk IsoChunk
---@param force boolean
---@return boolean
function __RVSPoliceBlockadeShooting:isValid(zone, chunk, force) end

---@param zone Zone
---@param chunk IsoChunk
function __RVSPoliceBlockadeShooting:randomizeVehicleStory(zone, chunk) end

---@param spawner VehicleStorySpawner
---@param element VehicleStorySpawner.Element
function __RVSPoliceBlockadeShooting:spawnElement(spawner, element) end

RVSPoliceBlockadeShooting = {}

---@return RVSPoliceBlockadeShooting
function RVSPoliceBlockadeShooting.new() end

---@type Class<RVSPoliceBlockadeShooting>
RVSPoliceBlockadeShooting.class = nil

__classmetatables[RVSPoliceBlockadeShooting.class] = { __index = __RVSPoliceBlockadeShooting }

zombie.randomizedWorld.randomizedVehicleStory.RVSPoliceBlockadeShooting = RVSPoliceBlockadeShooting
