--- @meta

--- @class RVSAmbulanceCrash: RandomizedVehicleStoryBase
--- @field public class any
RVSAmbulanceCrash = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param zone Zone
--- @param chunk IsoChunk
--- @param debug boolean
--- @return boolean
function RVSAmbulanceCrash:initVehicleStorySpawner(zone, chunk, debug) end

--- @public
--- @param zone Zone
--- @param chunk IsoChunk
--- @return void
function RVSAmbulanceCrash:randomizeVehicleStory(zone, chunk) end

--- @public
--- @param spawner VehicleStorySpawner
--- @param element Element
--- @return void
function RVSAmbulanceCrash:spawnElement(spawner, element) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return RVSAmbulanceCrash
function RVSAmbulanceCrash.new() end
