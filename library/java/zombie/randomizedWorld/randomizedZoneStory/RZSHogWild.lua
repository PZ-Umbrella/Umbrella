---@meta _

---@class RZSHogWild: RandomizedZoneStoryBase
local __RZSHogWild = {}

---@param arg0 Zone
function __RZSHogWild:randomizeZoneStory(arg0) end

RZSHogWild = {}

---@return RZSHogWild
function RZSHogWild.new() end

---@type Class<RZSHogWild>
RZSHogWild.class = nil

__classmetatables[RZSHogWild.class] = { __index = __RZSHogWild }

zombie.randomizedWorld.randomizedZoneStory.RZSHogWild = RZSHogWild
