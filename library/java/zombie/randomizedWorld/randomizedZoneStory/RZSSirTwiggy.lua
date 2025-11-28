---@meta _

---@class RZSSirTwiggy: RandomizedZoneStoryBase
local __RZSSirTwiggy = {}

---@param arg0 Zone
function __RZSSirTwiggy:randomizeZoneStory(arg0) end

RZSSirTwiggy = {}

---@return RZSSirTwiggy
function RZSSirTwiggy.new() end

---@type Class<RZSSirTwiggy>
RZSSirTwiggy.class = nil

__classmetatables[RZSSirTwiggy.class] = { __index = __RZSSirTwiggy }

zombie.randomizedWorld.randomizedZoneStory.RZSSirTwiggy = RZSSirTwiggy
