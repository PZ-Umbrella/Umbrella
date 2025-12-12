---@meta _

---@class RZSForestCampEaten: RandomizedZoneStoryBase
local __RZSForestCampEaten = {}

---@param zone Zone
function __RZSForestCampEaten:randomizeZoneStory(zone) end

RZSForestCampEaten = {}

---@return RZSForestCampEaten
function RZSForestCampEaten.new() end

---@type Class<RZSForestCampEaten>
RZSForestCampEaten.class = nil

__classmetatables[RZSForestCampEaten.class] = { __index = __RZSForestCampEaten }

zombie.randomizedWorld.randomizedZoneStory.RZSForestCampEaten = RZSForestCampEaten
