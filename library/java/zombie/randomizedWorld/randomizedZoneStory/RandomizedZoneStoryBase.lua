---@meta _

---@class RandomizedZoneStoryBase: RandomizedWorldBase
local __RandomizedZoneStoryBase = {}

---@param rzs RandomizedZoneStoryBase
---@param zone Zone
function __RandomizedZoneStoryBase:cleanAreaForStory(rzs, zone) end

---@return integer
function __RandomizedZoneStoryBase:getMinimumHeight() end

---@return integer
function __RandomizedZoneStoryBase:getMinimumWidth() end

---@param rzs RandomizedZoneStoryBase
---@param zone Zone
---@return IsoGridSquare
function __RandomizedZoneStoryBase:getRandomExtraFreeSquare(rzs, zone) end

---@param rzs RandomizedZoneStoryBase
---@param zone Zone
---@return IsoGridSquare
function __RandomizedZoneStoryBase:getRandomFreeSquare(rzs, zone) end

---@param rzs RandomizedZoneStoryBase
---@param zone Zone
---@param notSquare IsoGridSquare
---@return IsoGridSquare
function __RandomizedZoneStoryBase:getRandomFreeSquare(rzs, zone, notSquare) end

---@param rzs RandomizedZoneStoryBase
---@param zone Zone
---@return IsoGridSquare
function __RandomizedZoneStoryBase:getRandomFreeSquareFullZone(rzs, zone) end

---@param zone Zone
---@param force boolean
---@return boolean
function __RandomizedZoneStoryBase:isValid(zone, force) end

---@return boolean
function __RandomizedZoneStoryBase:isValid() end

---@param zone Zone
function __RandomizedZoneStoryBase:randomizeZoneStory(zone) end

RandomizedZoneStoryBase = {}

---@type integer
RandomizedZoneStoryBase.baseChance = nil

---@type integer
RandomizedZoneStoryBase.totalChance = nil

---@type string
RandomizedZoneStoryBase.zoneStory = nil

---@param sq IsoGridSquare
function RandomizedZoneStoryBase.cleanSquareForStory(sq) end

---@param rzs RandomizedZoneStoryBase
---@param zone Zone
---@return IsoGridSquare
function RandomizedZoneStoryBase.getRandomExtraFreeUnoccupiedSquare(rzs, zone) end

---@param rzs RandomizedZoneStoryBase
---@param zone Zone
---@return IsoGridSquare
function RandomizedZoneStoryBase.getRandomFreeUnoccupiedSquare(rzs, zone) end

---@param zone Zone
function RandomizedZoneStoryBase.initAllRZSMapChance(zone) end

---@param zone Zone
---@param force boolean
---@return boolean
function RandomizedZoneStoryBase.isValidForStory(zone, force) end

---@return RandomizedZoneStoryBase
function RandomizedZoneStoryBase.new() end

---@type Class<RandomizedZoneStoryBase>
RandomizedZoneStoryBase.class = nil

__classmetatables[RandomizedZoneStoryBase.class] = { __index = __RandomizedZoneStoryBase }

zombie.randomizedWorld.randomizedZoneStory.RandomizedZoneStoryBase = RandomizedZoneStoryBase
