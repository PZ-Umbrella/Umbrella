--- @meta

--- @class RVSConstructionSite: RandomizedVehicleStoryBase Van with a sewer hole & road cones around it, some construction worker and a foreman + some tools in ground
--- @field public class any
RVSConstructionSite = {};

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
--- @return void
function RVSConstructionSite:randomizeVehicleStory(zone, chunk) end

--- @public
--- @param spawner VehicleStorySpawner
--- @param element Element
--- @return void
function RVSConstructionSite:spawnElement(spawner, element) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return RVSConstructionSite
function RVSConstructionSite.new() end
