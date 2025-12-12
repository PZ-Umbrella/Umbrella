---@meta _

---@class RZSOldShelter: RandomizedZoneStoryBase
local __RZSOldShelter = {}

---@param zone Zone
function __RZSOldShelter:randomizeZoneStory(zone) end

RZSOldShelter = {}

---@return RZSOldShelter
function RZSOldShelter.new() end

---@type Class<RZSOldShelter>
RZSOldShelter.class = nil

__classmetatables[RZSOldShelter.class] = { __index = __RZSOldShelter }

zombie.randomizedWorld.randomizedZoneStory.RZSOldShelter = RZSOldShelter
