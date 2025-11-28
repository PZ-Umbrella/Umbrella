---@meta _

---@class RZSKirstyKormick: RandomizedZoneStoryBase
local __RZSKirstyKormick = {}

---@param arg0 Zone
function __RZSKirstyKormick:randomizeZoneStory(arg0) end

RZSKirstyKormick = {}

---@return RZSKirstyKormick
function RZSKirstyKormick.new() end

---@type Class<RZSKirstyKormick>
RZSKirstyKormick.class = nil

__classmetatables[RZSKirstyKormick.class] = { __index = __RZSKirstyKormick }

zombie.randomizedWorld.randomizedZoneStory.RZSKirstyKormick = RZSKirstyKormick
