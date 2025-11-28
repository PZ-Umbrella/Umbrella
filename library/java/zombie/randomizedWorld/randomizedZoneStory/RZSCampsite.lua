---@meta _

---@class RZSCampsite: RandomizedZoneStoryBase
local __RZSCampsite = {}

---@param arg0 Zone
function __RZSCampsite:randomizeZoneStory(arg0) end

RZSCampsite = {}

---@return RZSCampsite
function RZSCampsite.new() end

---@type Class<RZSCampsite>
RZSCampsite.class = nil

__classmetatables[RZSCampsite.class] = { __index = __RZSCampsite }

zombie.randomizedWorld.randomizedZoneStory.RZSCampsite = RZSCampsite
