--- @meta _

--- @class RandomizedVehicleStoryBase: RandomizedWorldBase
--- @field public class any
--- @field public baseChance integer
RandomizedVehicleStoryBase = {}

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
--- @param arg0 RandomizedVehicleStoryBase
--- @param arg1 Zone
--- @param arg2 IsoGridSquare
--- @return IsoGridSquare
function RandomizedVehicleStoryBase.getRandomFreeUnoccupiedSquare(arg0, arg1, arg2) end

--- @public
--- @static
---
--- We init a map with every possible stories for this zone
---
--- @param zone Zone
--- @param chunk IsoChunk
--- @return nil
function RandomizedVehicleStoryBase.initAllRVSMapChance(zone, chunk) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param v1 BaseVehicle
--- @param v2 BaseVehicle
--- @param xOffset integer
--- @param yOffset integer
--- @param horizontalZone boolean
--- @param addBlood boolean
--- @return BaseVehicle[]
function RandomizedVehicleStoryBase:addSmashedOverlay(v1, v2, xOffset, yOffset, horizontalZone, addBlood) end

--- @public
--- @param zone Zone
--- @param chunk IsoChunk
--- @param additionalRotationRadians number
--- @return boolean
function RandomizedVehicleStoryBase:callVehicleStorySpawner(zone, chunk, additionalRotationRadians) end

--- @public
---
--- Get the center of the chunk according to the zone (so center of the 10x10  chunk
--- the zone)
---
--- @param zone Zone
--- @param chunk IsoChunk
--- @return IsoGridSquare
function RandomizedVehicleStoryBase:getCenterOfChunk(zone, chunk) end

--- @public
--- @return integer
function RandomizedVehicleStoryBase:getChance() end

--- @public
--- @return string
function RandomizedVehicleStoryBase:getDebugLine() end

--- @public
--- @return integer
function RandomizedVehicleStoryBase:getMaximumDays() end

--- @public
--- @return integer
function RandomizedVehicleStoryBase:getMinZoneHeight() end

--- @public
--- @return integer
function RandomizedVehicleStoryBase:getMinZoneWidth() end

--- @public
--- @return integer
function RandomizedVehicleStoryBase:getMinimumDays() end

--- @public
--- @return string
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
--- @param wx integer
--- @param wy integer
--- @return boolean
function RandomizedVehicleStoryBase:isChunkLoaded(wx, wy) end

--- @public
--- @param x1 integer
--- @param y1 integer
--- @param x2 integer
--- @param y2 integer
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
--- @return nil
function RandomizedVehicleStoryBase:randomizeVehicleStory(zone, chunk) end

--- @public
--- @return nil
function RandomizedVehicleStoryBase:registerCustomOutfits() end

--- @public
--- @param chance integer
--- @return nil
function RandomizedVehicleStoryBase:setChance(chance) end

--- @public
--- @param maximumDays integer
--- @return nil
function RandomizedVehicleStoryBase:setMaximumDays(maximumDays) end

--- @public
--- @param minimumDays integer
--- @return nil
function RandomizedVehicleStoryBase:setMinimumDays(minimumDays) end

--- @public
--- @param spawner VehicleStorySpawner
--- @param element Element
--- @return nil
function RandomizedVehicleStoryBase:spawnElement(spawner, element) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return RandomizedVehicleStoryBase
function RandomizedVehicleStoryBase.new() end
