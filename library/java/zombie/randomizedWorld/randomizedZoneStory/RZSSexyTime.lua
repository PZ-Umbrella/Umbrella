---@meta _

---@class RZSSexyTime: RandomizedZoneStoryBase
local __RZSSexyTime = {}

---@param zone Zone
function __RZSSexyTime:randomizeZoneStory(zone) end

RZSSexyTime = {}

---@return RZSSexyTime
function RZSSexyTime.new() end

---@type Class<RZSSexyTime>
RZSSexyTime.class = nil

__classmetatables[RZSSexyTime.class] = { __index = __RZSSexyTime }

zombie.randomizedWorld.randomizedZoneStory.RZSSexyTime = RZSSexyTime
