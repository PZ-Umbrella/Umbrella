---@meta _

---@class RVSCarCrashDeer: RandomizedVehicleStoryBase
local __RVSCarCrashDeer = {}

---@param zone Zone
---@param chunk IsoChunk
---@param debug boolean
---@return boolean
function __RVSCarCrashDeer:initVehicleStorySpawner(zone, chunk, debug) end

---@param zone Zone
---@param chunk IsoChunk
function __RVSCarCrashDeer:randomizeVehicleStory(zone, chunk) end

---@param spawner VehicleStorySpawner
---@param element VehicleStorySpawner.Element
function __RVSCarCrashDeer:spawnElement(spawner, element) end

RVSCarCrashDeer = {}

---@return RVSCarCrashDeer
function RVSCarCrashDeer.new() end

---@type Class<RVSCarCrashDeer>
RVSCarCrashDeer.class = nil

__classmetatables[RVSCarCrashDeer.class] = { __index = __RVSCarCrashDeer }

zombie.randomizedWorld.randomizedVehicleStory.RVSCarCrashDeer = RVSCarCrashDeer
