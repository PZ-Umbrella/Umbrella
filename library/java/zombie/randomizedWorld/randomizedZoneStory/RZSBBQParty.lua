---@meta _

---@class RZSBBQParty: RandomizedZoneStoryBase
local __RZSBBQParty = {}

---@param arg0 Zone
function __RZSBBQParty:randomizeZoneStory(arg0) end

RZSBBQParty = {}

---@return RZSBBQParty
function RZSBBQParty.new() end

---@type Class<RZSBBQParty>
RZSBBQParty.class = nil

__classmetatables[RZSBBQParty.class] = { __index = __RZSBBQParty }

zombie.randomizedWorld.randomizedZoneStory.RZSBBQParty = RZSBBQParty
