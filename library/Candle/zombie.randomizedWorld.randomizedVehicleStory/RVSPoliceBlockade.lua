--- @meta _

--- @class RVSPoliceBlockade: RandomizedVehicleStoryBase Police barricading a road, 2 police cars, some zombies police
--- @field public class any
RVSPoliceBlockade = {}

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
--- @return nil
function RVSPoliceBlockade:randomizeVehicleStory(zone, chunk) end

--- @public
--- @param spawner VehicleStorySpawner
--- @param element Element
--- @return nil
function RVSPoliceBlockade:spawnElement(spawner, element) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return RVSPoliceBlockade
function RVSPoliceBlockade.new() end
