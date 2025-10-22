--- @meta

--- @class RVSCarCrash: RandomizedVehicleStoryBase
--- @field public class any
RVSCarCrash = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param zone Zone
--- @param chunk IsoChunk
--- @param debug boolean
--- @return boolean
function RVSCarCrash:initVehicleStorySpawner(zone, chunk, debug) end

--- @public
--- @param zone Zone
--- @param chunk IsoChunk
--- @return void
function RVSCarCrash:randomizeVehicleStory(zone, chunk) end

--- @public
--- @param spawner VehicleStorySpawner
--- @param element Element
--- @return void
function RVSCarCrash:spawnElement(spawner, element) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return RVSCarCrash
function RVSCarCrash.new() end
