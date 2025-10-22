--- @meta

--- @class RVSBanditRoad: RandomizedVehicleStoryBase
--- @field public class any
RVSBanditRoad = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param zone Zone
--- @param chunk IsoChunk
--- @param debug boolean
--- @return boolean
function RVSBanditRoad:initVehicleStorySpawner(zone, chunk, debug) end

--- @public
--- @param zone Zone
--- @param chunk IsoChunk
--- @return void
function RVSBanditRoad:randomizeVehicleStory(zone, chunk) end

--- @public
--- @param spawner VehicleStorySpawner
--- @param element Element
--- @return void
function RVSBanditRoad:spawnElement(spawner, element) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return RVSBanditRoad
function RVSBanditRoad.new() end
