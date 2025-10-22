--- @meta

--- @class RandomizedVehicleStoryBase: RandomizedWorldBase
--- @field public class any
--- @field public baseChance float
RandomizedVehicleStoryBase = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param zone Zone
--- @param chunk IsoChunk
--- @param force boolean
--- @return boolean
function RandomizedVehicleStoryBase.doRandomStory(zone, chunk, force) end

--- @public
--- @static
---
---  We init a map with every possible stories for this zone
---
--- @param zone Zone
--- @param chunk IsoChunk
--- @return void
function RandomizedVehicleStoryBase.initAllRVSMapChance(zone, chunk) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param v1 BaseVehicle
--- @param v2 BaseVehicle
--- @param xOffset int
--- @param yOffset int
--- @param horizontalZone boolean
--- @param addBlood boolean
--- @return BaseVehicle[]
function RandomizedVehicleStoryBase:addSmashedOverlay(v1, v2, xOffset, yOffset, horizontalZone, addBlood) end

--- @public
--- @param zone Zone
--- @param chunk IsoChunk
--- @param additionalRotationRadians float
--- @return boolean
function RandomizedVehicleStoryBase:callVehicleStorySpawner(zone, chunk, additionalRotationRadians) end

--- @public
---
---  Get the center of the chunk according to the zone (so center of the 10x10 
---  AND the zone)
---
--- @param zone Zone
--- @param chunk IsoChunk
--- @return IsoGridSquare
function RandomizedVehicleStoryBase:getCenterOfChunk(zone, chunk) end

--- @public
--- @return int
function RandomizedVehicleStoryBase:getChance() end

--- @public
--- @return String
function RandomizedVehicleStoryBase:getDebugLine() end

--- @public
--- @return int
function RandomizedVehicleStoryBase:getMaximumDays() end

--- @public
--- @return int
function RandomizedVehicleStoryBase:getMinZoneHeight() end

--- @public
--- @return int
function RandomizedVehicleStoryBase:getMinZoneWidth() end

--- @public
--- @return int
function RandomizedVehicleStoryBase:getMinimumDays() end

--- @public
--- @return String
function RandomizedVehicleStoryBase:getName() end

--- @public
--- @param zone Zone
--- @param chunk IsoChunk
--- @param result float[]
--- @return boolean
function RandomizedVehicleStoryBase:getPolylineSpawnPoint(zone, chunk, result) end

--- @public
--- @param zone Zone
--- @param chunk IsoChunk
--- @param result float[]
--- @return boolean
function RandomizedVehicleStoryBase:getRectangleSpawnPoint(zone, chunk, result) end

--- @public
--- @param zone Zone
--- @param chunk IsoChunk
--- @param result float[]
--- @return boolean
function RandomizedVehicleStoryBase:getSpawnPoint(zone, chunk, result) end

--- @public
--- @param zone Zone
--- @param chunk IsoChunk
--- @return VehicleStorySpawnData
function RandomizedVehicleStoryBase:initSpawnDataForChunk(zone, chunk) end

--- @public
--- @param zone Zone
--- @param chunk IsoChunk
--- @param debug boolean
--- @return boolean
function RandomizedVehicleStoryBase:initVehicleStorySpawner(zone, chunk, debug) end

--- @public
--- @param wx int
--- @param wy int
--- @return boolean
function RandomizedVehicleStoryBase:isChunkLoaded(wx, wy) end

--- @public
--- @param x1 int
--- @param y1 int
--- @param x2 int
--- @param y2 int
--- @return boolean
function RandomizedVehicleStoryBase:isFullyStreamedIn(x1, y1, x2, y2) end

--- @public
--- @param zone Zone
--- @param chunk IsoChunk
--- @param force boolean
--- @return boolean
function RandomizedVehicleStoryBase:isValid(zone, chunk, force) end

--- @public
--- @param zone Zone
--- @param chunk IsoChunk
--- @return void
function RandomizedVehicleStoryBase:randomizeVehicleStory(zone, chunk) end

--- @public
--- @return void
function RandomizedVehicleStoryBase:registerCustomOutfits() end

--- @public
--- @param chance int
--- @return void
function RandomizedVehicleStoryBase:setChance(chance) end

--- @public
--- @param maximumDays int
--- @return void
function RandomizedVehicleStoryBase:setMaximumDays(maximumDays) end

--- @public
--- @param minimumDays int
--- @return void
function RandomizedVehicleStoryBase:setMinimumDays(minimumDays) end

--- @public
--- @param spawner VehicleStorySpawner
--- @param element Element
--- @return void
function RandomizedVehicleStoryBase:spawnElement(spawner, element) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return RandomizedVehicleStoryBase
function RandomizedVehicleStoryBase.new() end
