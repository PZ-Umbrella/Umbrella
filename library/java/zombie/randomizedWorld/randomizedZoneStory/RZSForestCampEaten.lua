---@meta _

---@class RZSForestCampEaten: RandomizedZoneStoryBase
local __RZSForestCampEaten = {}

---@param arg0 Zone
function __RZSForestCampEaten:randomizeZoneStory(arg0) end

RZSForestCampEaten = {}

---@return RZSForestCampEaten
function RZSForestCampEaten.new() end

---@type Class<RZSForestCampEaten>
RZSForestCampEaten.class = nil

__classmetatables[RZSForestCampEaten.class] = { __index = __RZSForestCampEaten }

zombie.randomizedWorld.randomizedZoneStory.RZSForestCampEaten = RZSForestCampEaten
