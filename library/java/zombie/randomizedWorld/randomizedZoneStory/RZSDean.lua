---@meta _

---@class RZSDean: RandomizedZoneStoryBase
local __RZSDean = {}

---@param arg0 Zone
function __RZSDean:randomizeZoneStory(arg0) end

RZSDean = {}

---@return RZSDean
function RZSDean.new() end

---@type Class<RZSDean>
RZSDean.class = nil

__classmetatables[RZSDean.class] = { __index = __RZSDean }

zombie.randomizedWorld.randomizedZoneStory.RZSDean = RZSDean
