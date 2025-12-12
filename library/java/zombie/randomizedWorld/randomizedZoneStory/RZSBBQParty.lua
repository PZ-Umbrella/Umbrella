---@meta _

---@class RZSBBQParty: RandomizedZoneStoryBase
local __RZSBBQParty = {}

---@param zone Zone
function __RZSBBQParty:randomizeZoneStory(zone) end

RZSBBQParty = {}

---@return RZSBBQParty
function RZSBBQParty.new() end

---@type Class<RZSBBQParty>
RZSBBQParty.class = nil

__classmetatables[RZSBBQParty.class] = { __index = __RZSBBQParty }

zombie.randomizedWorld.randomizedZoneStory.RZSBBQParty = RZSBBQParty
