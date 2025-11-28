---@meta _

---@class RZSOrphanedFawn: RandomizedZoneStoryBase
local __RZSOrphanedFawn = {}

---@param arg0 Zone
function __RZSOrphanedFawn:randomizeZoneStory(arg0) end

RZSOrphanedFawn = {}

---@return RZSOrphanedFawn
function RZSOrphanedFawn.new() end

---@type Class<RZSOrphanedFawn>
RZSOrphanedFawn.class = nil

__classmetatables[RZSOrphanedFawn.class] = { __index = __RZSOrphanedFawn }

zombie.randomizedWorld.randomizedZoneStory.RZSOrphanedFawn = RZSOrphanedFawn
