--- @meta

--- @class RVSCarCrashCorpse: RandomizedVehicleStoryBase
--- @field public class any
RVSCarCrashCorpse = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param zone Zone
--- @param chunk IsoChunk
--- @param debug boolean
--- @return boolean
function RVSCarCrashCorpse:initVehicleStorySpawner(zone, chunk, debug) end

--- @public
--- @param zone Zone
--- @param chunk IsoChunk
--- @return void
function RVSCarCrashCorpse:randomizeVehicleStory(zone, chunk) end

--- @public
--- @param spawner VehicleStorySpawner
--- @param element Element
--- @return void
function RVSCarCrashCorpse:spawnElement(spawner, element) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
---
---  Vehicle alone, corpse not so far from the car's front with blood trail
---
--- @return RVSCarCrashCorpse
function RVSCarCrashCorpse.new() end
