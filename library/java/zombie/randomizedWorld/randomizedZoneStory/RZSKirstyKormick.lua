---@meta _

---@class RZSKirstyKormick: RandomizedZoneStoryBase
local __RZSKirstyKormick = {}

---@param zone Zone
function __RZSKirstyKormick:randomizeZoneStory(zone) end

RZSKirstyKormick = {}

---@return RZSKirstyKormick
function RZSKirstyKormick.new() end

---@type Class<RZSKirstyKormick>
RZSKirstyKormick.class = nil

__classmetatables[RZSKirstyKormick.class] = { __index = __RZSKirstyKormick }

zombie.randomizedWorld.randomizedZoneStory.RZSKirstyKormick = RZSKirstyKormick
