--- @meta _

--- @class RVSPoliceBlockadeShooting: RandomizedVehicleStoryBase Police barricading a road, 2 police cars, some zombies police with guns/rifle, dead corpses around
--- @field public class any
RVSPoliceBlockadeShooting = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param zone Zone
--- @param chunk IsoChunk
--- @param debug boolean
--- @return boolean
function RVSPoliceBlockadeShooting:initVehicleStorySpawner(zone, chunk, debug) end

--- @public
--- @param zone Zone
--- @param chunk IsoChunk
--- @param force boolean
--- @return boolean
function RVSPoliceBlockadeShooting:isValid(zone, chunk, force) end

--- @public
--- @param zone Zone
--- @param chunk IsoChunk
--- @return nil
function RVSPoliceBlockadeShooting:randomizeVehicleStory(zone, chunk) end

--- @public
--- @param spawner VehicleStorySpawner
--- @param element Element
--- @return nil
function RVSPoliceBlockadeShooting:spawnElement(spawner, element) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return RVSPoliceBlockadeShooting
function RVSPoliceBlockadeShooting.new() end
