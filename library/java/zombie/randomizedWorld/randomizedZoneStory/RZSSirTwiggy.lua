---@meta _

---@class RZSSirTwiggy: RandomizedZoneStoryBase
local __RZSSirTwiggy = {}

---@param zone Zone
function __RZSSirTwiggy:randomizeZoneStory(zone) end

RZSSirTwiggy = {}

---@return RZSSirTwiggy
function RZSSirTwiggy.new() end

---@type Class<RZSSirTwiggy>
RZSSirTwiggy.class = nil

__classmetatables[RZSSirTwiggy.class] = { __index = __RZSSirTwiggy }

zombie.randomizedWorld.randomizedZoneStory.RZSSirTwiggy = RZSSirTwiggy
