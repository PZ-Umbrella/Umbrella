---@meta _

---@class RZSOrphanedFawn: RandomizedZoneStoryBase
local __RZSOrphanedFawn = {}

---@param zone Zone
function __RZSOrphanedFawn:randomizeZoneStory(zone) end

RZSOrphanedFawn = {}

---@return RZSOrphanedFawn
function RZSOrphanedFawn.new() end

---@type Class<RZSOrphanedFawn>
RZSOrphanedFawn.class = nil

__classmetatables[RZSOrphanedFawn.class] = { __index = __RZSOrphanedFawn }

zombie.randomizedWorld.randomizedZoneStory.RZSOrphanedFawn = RZSOrphanedFawn
