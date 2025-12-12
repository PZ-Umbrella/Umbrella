---@meta _

---Car crashed with quite some zombies around it
---@class RVSCrashHorde: RandomizedVehicleStoryBase
local __RVSCrashHorde = {}

---@param zone Zone
---@param chunk IsoChunk
---@param debug boolean
---@return boolean
function __RVSCrashHorde:initVehicleStorySpawner(zone, chunk, debug) end

---@param zone Zone
---@param chunk IsoChunk
function __RVSCrashHorde:randomizeVehicleStory(zone, chunk) end

---@param spawner VehicleStorySpawner
---@param element VehicleStorySpawner.Element
function __RVSCrashHorde:spawnElement(spawner, element) end

RVSCrashHorde = {}

---@return RVSCrashHorde
function RVSCrashHorde.new() end

---@type Class<RVSCrashHorde>
RVSCrashHorde.class = nil

__classmetatables[RVSCrashHorde.class] = { __index = __RVSCrashHorde }

zombie.randomizedWorld.randomizedVehicleStory.RVSCrashHorde = RVSCrashHorde
