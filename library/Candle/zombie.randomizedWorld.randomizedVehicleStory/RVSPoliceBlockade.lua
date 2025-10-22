--- @meta

--- @class RVSPoliceBlockade: RandomizedVehicleStoryBase Police barricading a road, 2 police cars, some zombies police
--- @field public class any
RVSPoliceBlockade = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param zone Zone
--- @param chunk IsoChunk
--- @param debug boolean
--- @return boolean
function RVSPoliceBlockade:initVehicleStorySpawner(zone, chunk, debug) end

--- @public
--- @param zone Zone
--- @param chunk IsoChunk
--- @return void
function RVSPoliceBlockade:randomizeVehicleStory(zone, chunk) end

--- @public
--- @param spawner VehicleStorySpawner
--- @param element Element
--- @return void
function RVSPoliceBlockade:spawnElement(spawner, element) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return RVSPoliceBlockade
function RVSPoliceBlockade.new() end
