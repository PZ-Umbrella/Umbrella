---@meta _

---@class RZSWasteDump: RandomizedZoneStoryBase
local __RZSWasteDump = {}

---@param arg0 Zone
function __RZSWasteDump:randomizeZoneStory(arg0) end

RZSWasteDump = {}

---@return RZSWasteDump
function RZSWasteDump.new() end

---@type Class<RZSWasteDump>
RZSWasteDump.class = nil

__classmetatables[RZSWasteDump.class] = { __index = __RZSWasteDump }

zombie.randomizedWorld.randomizedZoneStory.RZSWasteDump = RZSWasteDump
