---@meta _

---@class RVSCarCrashCorpse: RandomizedVehicleStoryBase
local __RVSCarCrashCorpse = {}

---@param arg0 Zone
---@param arg1 IsoChunk
---@param arg2 boolean
---@return boolean
function __RVSCarCrashCorpse:initVehicleStorySpawner(arg0, arg1, arg2) end

---@param arg0 Zone
---@param arg1 IsoChunk
function __RVSCarCrashCorpse:randomizeVehicleStory(arg0, arg1) end

---@param spawner VehicleStorySpawner
---@param element VehicleStorySpawner.Element
function __RVSCarCrashCorpse:spawnElement(spawner, element) end

RVSCarCrashCorpse = {}

---Vehicle alone, corpse not so far from the car's front with blood trail
---@return RVSCarCrashCorpse
function RVSCarCrashCorpse.new() end

---@type Class<RVSCarCrashCorpse>
RVSCarCrashCorpse.class = nil

__classmetatables[RVSCarCrashCorpse.class] = { __index = __RVSCarCrashCorpse }

zombie.randomizedWorld.randomizedVehicleStory.RVSCarCrashCorpse = RVSCarCrashCorpse
