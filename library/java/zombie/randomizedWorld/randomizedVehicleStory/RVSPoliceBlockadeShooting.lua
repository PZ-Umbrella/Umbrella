---@meta _

---Police barricading a road, 2 police cars, some zombies police with guns/rifle, dead corpses around
---@class RVSPoliceBlockadeShooting: RandomizedVehicleStoryBase
local __RVSPoliceBlockadeShooting = {}

---@param arg0 Zone
---@param arg1 IsoChunk
---@param arg2 boolean
---@return boolean
function __RVSPoliceBlockadeShooting:initVehicleStorySpawner(arg0, arg1, arg2) end

---@param arg0 Zone
---@param arg1 IsoChunk
---@param arg2 boolean
---@return boolean
function __RVSPoliceBlockadeShooting:isValid(arg0, arg1, arg2) end

---@param arg0 Zone
---@param arg1 IsoChunk
function __RVSPoliceBlockadeShooting:randomizeVehicleStory(arg0, arg1) end

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
