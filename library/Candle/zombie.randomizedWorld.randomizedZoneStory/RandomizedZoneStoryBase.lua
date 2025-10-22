--- @meta

--- @class RandomizedZoneStoryBase: RandomizedWorldBase
--- @field public class any
--- @field public baseChance int
--- @field public totalChance int
--- @field public zoneStory String
RandomizedZoneStoryBase = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param zone Zone
--- @return void
function RandomizedZoneStoryBase.initAllRZSMapChance(zone) end

--- @public
--- @static
--- @param zone Zone
--- @param force boolean
--- @return boolean
function RandomizedZoneStoryBase.isValidForStory(zone, force) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param rzs RandomizedZoneStoryBase
--- @param zone Zone
--- @return void
function RandomizedZoneStoryBase:cleanAreaForStory(rzs, zone) end

--- @public
--- @return int
function RandomizedZoneStoryBase:getMinimumHeight() end

--- @public
--- @return int
function RandomizedZoneStoryBase:getMinimumWidth() end

--- @public
---
---  Get a random free square in our story zone
---
--- @param rzs RandomizedZoneStoryBase
--- @param zone Zone
--- @return IsoGridSquare
function RandomizedZoneStoryBase:getRandomFreeSquare(rzs, zone) end

--- @public
--- @param rzs RandomizedZoneStoryBase
--- @param zone Zone
--- @return IsoGridSquare
function RandomizedZoneStoryBase:getRandomFreeSquareFullZone(rzs, zone) end

--- @public
--- @return boolean
--- @overload fun(self: RandomizedZoneStoryBase, zone: Zone, force: boolean): boolean
function RandomizedZoneStoryBase:isValid() end

--- @public
--- @param zone Zone
--- @return void
function RandomizedZoneStoryBase:randomizeZoneStory(zone) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return RandomizedZoneStoryBase
function RandomizedZoneStoryBase.new() end
