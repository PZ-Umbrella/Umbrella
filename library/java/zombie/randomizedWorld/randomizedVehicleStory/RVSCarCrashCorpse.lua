---@meta _

---@class RVSCarCrashCorpse: RandomizedVehicleStoryBase
local __RVSCarCrashCorpse = {}

---@param zone Zone
---@param chunk IsoChunk
---@param debug boolean
---@return boolean
function __RVSCarCrashCorpse:initVehicleStorySpawner(zone, chunk, debug) end

---@param zone Zone
---@param chunk IsoChunk
function __RVSCarCrashCorpse:randomizeVehicleStory(zone, chunk) end

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
