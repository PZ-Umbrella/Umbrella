---@meta _

---@class RVSCarCrashDeer: RandomizedVehicleStoryBase
local __RVSCarCrashDeer = {}

---@param arg0 Zone
---@param arg1 IsoChunk
---@param arg2 boolean
---@return boolean
function __RVSCarCrashDeer:initVehicleStorySpawner(arg0, arg1, arg2) end

---@param arg0 Zone
---@param arg1 IsoChunk
function __RVSCarCrashDeer:randomizeVehicleStory(arg0, arg1) end

---@param arg0 VehicleStorySpawner
---@param arg1 VehicleStorySpawner.Element
function __RVSCarCrashDeer:spawnElement(arg0, arg1) end

RVSCarCrashDeer = {}

---@return RVSCarCrashDeer
function RVSCarCrashDeer.new() end

---@type Class<RVSCarCrashDeer>
RVSCarCrashDeer.class = nil

__classmetatables[RVSCarCrashDeer.class] = { __index = __RVSCarCrashDeer }

zombie.randomizedWorld.randomizedVehicleStory.RVSCarCrashDeer = RVSCarCrashDeer
