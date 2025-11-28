---@meta _

---@class RZSCharcoalBurner: RandomizedZoneStoryBase
local __RZSCharcoalBurner = {}

---@param arg0 Zone
function __RZSCharcoalBurner:randomizeZoneStory(arg0) end

RZSCharcoalBurner = {}

---@return RZSCharcoalBurner
function RZSCharcoalBurner.new() end

---@type Class<RZSCharcoalBurner>
RZSCharcoalBurner.class = nil

__classmetatables[RZSCharcoalBurner.class] = { __index = __RZSCharcoalBurner }

zombie.randomizedWorld.randomizedZoneStory.RZSCharcoalBurner = RZSCharcoalBurner
