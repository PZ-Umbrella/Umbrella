---@meta _

---Car crashed with quite some zombies around it
---@class RVSCrashHorde: RandomizedVehicleStoryBase
local __RVSCrashHorde = {}

---@param arg0 Zone
---@param arg1 IsoChunk
---@param arg2 boolean
---@return boolean
function __RVSCrashHorde:initVehicleStorySpawner(arg0, arg1, arg2) end

---@param arg0 Zone
---@param arg1 IsoChunk
function __RVSCrashHorde:randomizeVehicleStory(arg0, arg1) end

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
