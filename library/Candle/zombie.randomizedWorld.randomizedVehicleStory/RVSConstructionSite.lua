--- @meta _

--- @class RVSConstructionSite: RandomizedVehicleStoryBase Van with a sewer hole & road cones around it, some construction worker and a foreman + some tools in ground
--- @field public class any
RVSConstructionSite = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param zone Zone
--- @param chunk IsoChunk
--- @param debug boolean
--- @return boolean
function RVSConstructionSite:initVehicleStorySpawner(zone, chunk, debug) end

--- @public
--- @param zone Zone
--- @param chunk IsoChunk
--- @return nil
function RVSConstructionSite:randomizeVehicleStory(zone, chunk) end

--- @public
--- @param spawner VehicleStorySpawner
--- @param element Element
--- @return nil
function RVSConstructionSite:spawnElement(spawner, element) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return RVSConstructionSite
function RVSConstructionSite.new() end
