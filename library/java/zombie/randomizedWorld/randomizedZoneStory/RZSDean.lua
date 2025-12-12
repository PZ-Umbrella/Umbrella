---@meta _

---@class RZSDean: RandomizedZoneStoryBase
local __RZSDean = {}

---@param zone Zone
function __RZSDean:randomizeZoneStory(zone) end

RZSDean = {}

---@return RZSDean
function RZSDean.new() end

---@type Class<RZSDean>
RZSDean.class = nil

__classmetatables[RZSDean.class] = { __index = __RZSDean }

zombie.randomizedWorld.randomizedZoneStory.RZSDean = RZSDean
