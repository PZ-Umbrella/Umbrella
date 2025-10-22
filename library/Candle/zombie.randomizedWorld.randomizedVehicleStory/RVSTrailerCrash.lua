--- @meta _

--- @class RVSTrailerCrash: RandomizedVehicleStoryBase
--- @field public class any
RVSTrailerCrash = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param zone Zone
--- @param chunk IsoChunk
--- @param debug boolean
--- @return boolean
function RVSTrailerCrash:initVehicleStorySpawner(zone, chunk, debug) end

--- @public
--- @param zone Zone
--- @param chunk IsoChunk
--- @return nil
function RVSTrailerCrash:randomizeVehicleStory(zone, chunk) end

--- @public
--- @param spawner VehicleStorySpawner
--- @param element Element
--- @return nil
function RVSTrailerCrash:spawnElement(spawner, element) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return RVSTrailerCrash
function RVSTrailerCrash.new() end
