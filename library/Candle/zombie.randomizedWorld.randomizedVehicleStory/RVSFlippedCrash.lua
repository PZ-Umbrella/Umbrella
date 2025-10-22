--- @meta _

--- @class RVSFlippedCrash: RandomizedVehicleStoryBase Flipped car with bodies & blood near it, can be burnt
--- @field public class any
RVSFlippedCrash = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param zone Zone
--- @param chunk IsoChunk
--- @param debug boolean
--- @return boolean
function RVSFlippedCrash:initVehicleStorySpawner(zone, chunk, debug) end

--- @public
--- @param zone Zone
--- @param chunk IsoChunk
--- @return nil
function RVSFlippedCrash:randomizeVehicleStory(zone, chunk) end

--- @public
--- @param spawner VehicleStorySpawner
--- @param element Element
--- @return nil
function RVSFlippedCrash:spawnElement(spawner, element) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return RVSFlippedCrash
function RVSFlippedCrash.new() end
