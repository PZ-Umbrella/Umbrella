---@meta _

---@class RZSCampsite: RandomizedZoneStoryBase
local __RZSCampsite = {}

---@param zone Zone
function __RZSCampsite:randomizeZoneStory(zone) end

RZSCampsite = {}

---@return RZSCampsite
function RZSCampsite.new() end

---@type Class<RZSCampsite>
RZSCampsite.class = nil

__classmetatables[RZSCampsite.class] = { __index = __RZSCampsite }

zombie.randomizedWorld.randomizedZoneStory.RZSCampsite = RZSCampsite
