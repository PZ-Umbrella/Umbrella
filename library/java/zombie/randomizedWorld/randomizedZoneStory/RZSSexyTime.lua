---@meta _

---@class RZSSexyTime: RandomizedZoneStoryBase
local __RZSSexyTime = {}

---@param arg0 Zone
function __RZSSexyTime:randomizeZoneStory(arg0) end

RZSSexyTime = {}

---@return RZSSexyTime
function RZSSexyTime.new() end

---@type Class<RZSSexyTime>
RZSSexyTime.class = nil

__classmetatables[RZSSexyTime.class] = { __index = __RZSSexyTime }

zombie.randomizedWorld.randomizedZoneStory.RZSSexyTime = RZSSexyTime
