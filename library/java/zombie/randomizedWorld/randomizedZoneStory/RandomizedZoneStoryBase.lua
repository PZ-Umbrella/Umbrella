---@meta _

---@class RandomizedZoneStoryBase: RandomizedWorldBase
local __RandomizedZoneStoryBase = {}

---@param arg0 RandomizedZoneStoryBase
---@param arg1 Zone
function __RandomizedZoneStoryBase:cleanAreaForStory(arg0, arg1) end

---@return integer
function __RandomizedZoneStoryBase:getMinimumHeight() end

---@return integer
function __RandomizedZoneStoryBase:getMinimumWidth() end

---@param arg0 RandomizedZoneStoryBase
---@param arg1 Zone
---@return IsoGridSquare
function __RandomizedZoneStoryBase:getRandomExtraFreeSquare(arg0, arg1) end

---@param arg0 RandomizedZoneStoryBase
---@param arg1 Zone
---@return IsoGridSquare
function __RandomizedZoneStoryBase:getRandomFreeSquare(arg0, arg1) end

---@param arg0 RandomizedZoneStoryBase
---@param arg1 Zone
---@param arg2 IsoGridSquare
---@return IsoGridSquare
function __RandomizedZoneStoryBase:getRandomFreeSquare(arg0, arg1, arg2) end

---@param arg0 RandomizedZoneStoryBase
---@param arg1 Zone
---@return IsoGridSquare
function __RandomizedZoneStoryBase:getRandomFreeSquareFullZone(arg0, arg1) end

---@param arg0 Zone
---@param arg1 boolean
---@return boolean
function __RandomizedZoneStoryBase:isValid(arg0, arg1) end

---@return boolean
function __RandomizedZoneStoryBase:isValid() end

---@param arg0 Zone
function __RandomizedZoneStoryBase:randomizeZoneStory(arg0) end

RandomizedZoneStoryBase = {}

---@type integer
RandomizedZoneStoryBase.baseChance = nil

---@type integer
RandomizedZoneStoryBase.totalChance = nil

---@type string
RandomizedZoneStoryBase.zoneStory = nil

---@param arg0 IsoGridSquare
function RandomizedZoneStoryBase.cleanSquareForStory(arg0) end

---@param arg0 RandomizedZoneStoryBase
---@param arg1 Zone
---@return IsoGridSquare
function RandomizedZoneStoryBase.getRandomExtraFreeUnoccupiedSquare(arg0, arg1) end

---@param arg0 RandomizedZoneStoryBase
---@param arg1 Zone
---@return IsoGridSquare
function RandomizedZoneStoryBase.getRandomFreeUnoccupiedSquare(arg0, arg1) end

---@param arg0 Zone
function RandomizedZoneStoryBase.initAllRZSMapChance(arg0) end

---@param arg0 Zone
---@param arg1 boolean
---@return boolean
function RandomizedZoneStoryBase.isValidForStory(arg0, arg1) end

---@return RandomizedZoneStoryBase
function RandomizedZoneStoryBase.new() end

---@type Class<RandomizedZoneStoryBase>
RandomizedZoneStoryBase.class = nil

__classmetatables[RandomizedZoneStoryBase.class] = { __index = __RandomizedZoneStoryBase }

zombie.randomizedWorld.randomizedZoneStory.RandomizedZoneStoryBase = RandomizedZoneStoryBase
