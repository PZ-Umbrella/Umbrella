---@meta _

---@class RVSRegionalProfessionVehicle: RandomizedVehicleStoryBase
local __RVSRegionalProfessionVehicle = {}

---@param zone Zone
---@param chunk IsoChunk
---@param debug boolean
---@return boolean
function __RVSRegionalProfessionVehicle:initVehicleStorySpawner(zone, chunk, debug) end

---@param zone Zone
---@param chunk IsoChunk
function __RVSRegionalProfessionVehicle:randomizeVehicleStory(zone, chunk) end

---@param spawner VehicleStorySpawner
---@param element VehicleStorySpawner.Element
function __RVSRegionalProfessionVehicle:spawnElement(spawner, element) end

RVSRegionalProfessionVehicle = {}

---@return RVSRegionalProfessionVehicle
function RVSRegionalProfessionVehicle.new() end

---@type Class<RVSRegionalProfessionVehicle>
RVSRegionalProfessionVehicle.class = nil

__classmetatables[RVSRegionalProfessionVehicle.class] = { __index = __RVSRegionalProfessionVehicle }

zombie.randomizedWorld.randomizedVehicleStory.RVSRegionalProfessionVehicle = RVSRegionalProfessionVehicle
