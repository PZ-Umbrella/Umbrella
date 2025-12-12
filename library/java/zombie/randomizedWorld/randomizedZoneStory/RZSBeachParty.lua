---@meta _

---@class RZSBeachParty: RandomizedZoneStoryBase
local __RZSBeachParty = {}

---@param zone Zone
function __RZSBeachParty:randomizeZoneStory(zone) end

RZSBeachParty = {}

---@return RZSBeachParty
function RZSBeachParty.new() end

---@type Class<RZSBeachParty>
RZSBeachParty.class = nil

__classmetatables[RZSBeachParty.class] = { __index = __RZSBeachParty }

zombie.randomizedWorld.randomizedZoneStory.RZSBeachParty = RZSBeachParty
