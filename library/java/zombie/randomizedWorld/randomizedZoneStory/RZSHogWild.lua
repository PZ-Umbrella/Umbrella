---@meta _

---@class RZSHogWild: RandomizedZoneStoryBase
local __RZSHogWild = {}

---@param zone Zone
function __RZSHogWild:randomizeZoneStory(zone) end

RZSHogWild = {}

---@return RZSHogWild
function RZSHogWild.new() end

---@type Class<RZSHogWild>
RZSHogWild.class = nil

__classmetatables[RZSHogWild.class] = { __index = __RZSHogWild }

zombie.randomizedWorld.randomizedZoneStory.RZSHogWild = RZSHogWild
