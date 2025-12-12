---@meta _

---@class RZSWaterPump: RandomizedZoneStoryBase
local __RZSWaterPump = {}

---@param zone Zone
function __RZSWaterPump:randomizeZoneStory(zone) end

RZSWaterPump = {}

---@return RZSWaterPump
function RZSWaterPump.new() end

---@type Class<RZSWaterPump>
RZSWaterPump.class = nil

__classmetatables[RZSWaterPump.class] = { __index = __RZSWaterPump }

zombie.randomizedWorld.randomizedZoneStory.RZSWaterPump = RZSWaterPump
