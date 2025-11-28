---@meta _

---@class RVSRegionalProfessionVehicle: RandomizedVehicleStoryBase
local __RVSRegionalProfessionVehicle = {}

---@param arg0 Zone
---@param arg1 IsoChunk
---@param arg2 boolean
---@return boolean
function __RVSRegionalProfessionVehicle:initVehicleStorySpawner(arg0, arg1, arg2) end

---@param arg0 Zone
---@param arg1 IsoChunk
function __RVSRegionalProfessionVehicle:randomizeVehicleStory(arg0, arg1) end

---@param arg0 VehicleStorySpawner
---@param arg1 VehicleStorySpawner.Element
function __RVSRegionalProfessionVehicle:spawnElement(arg0, arg1) end

RVSRegionalProfessionVehicle = {}

---@return RVSRegionalProfessionVehicle
function RVSRegionalProfessionVehicle.new() end

---@type Class<RVSRegionalProfessionVehicle>
RVSRegionalProfessionVehicle.class = nil

__classmetatables[RVSRegionalProfessionVehicle.class] = { __index = __RVSRegionalProfessionVehicle }

zombie.randomizedWorld.randomizedVehicleStory.RVSRegionalProfessionVehicle = RVSRegionalProfessionVehicle
