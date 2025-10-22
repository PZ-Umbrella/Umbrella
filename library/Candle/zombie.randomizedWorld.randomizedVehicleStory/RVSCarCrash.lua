--- @meta _

--- @class RVSCarCrash: RandomizedVehicleStoryBase
--- @field public class any
RVSCarCrash = {}

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
--- @return nil
function RVSCarCrash:randomizeVehicleStory(zone, chunk) end

--- @public
--- @param spawner VehicleStorySpawner
--- @param element Element
--- @return nil
function RVSCarCrash:spawnElement(spawner, element) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return RVSCarCrash
function RVSCarCrash.new() end
