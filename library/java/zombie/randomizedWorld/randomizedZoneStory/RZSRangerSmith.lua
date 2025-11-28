---@meta _

---@class RZSRangerSmith: RandomizedZoneStoryBase
local __RZSRangerSmith = {}

---@param arg0 Zone
function __RZSRangerSmith:randomizeZoneStory(arg0) end

RZSRangerSmith = {}

---@return RZSRangerSmith
function RZSRangerSmith.new() end

---@type Class<RZSRangerSmith>
RZSRangerSmith.class = nil

__classmetatables[RZSRangerSmith.class] = { __index = __RZSRangerSmith }

zombie.randomizedWorld.randomizedZoneStory.RZSRangerSmith = RZSRangerSmith
