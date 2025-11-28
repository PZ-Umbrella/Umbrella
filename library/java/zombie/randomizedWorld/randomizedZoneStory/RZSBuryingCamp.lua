---@meta _

---Align some graves with possible flower, possible clutter One grave open with
--- a zombie
---@class RZSBuryingCamp: RandomizedZoneStoryBase
local __RZSBuryingCamp = {}

---@param arg0 Zone
function __RZSBuryingCamp:randomizeZoneStory(arg0) end

RZSBuryingCamp = {}

---@return RZSBuryingCamp
function RZSBuryingCamp.new() end

---@type Class<RZSBuryingCamp>
RZSBuryingCamp.class = nil

__classmetatables[RZSBuryingCamp.class] = { __index = __RZSBuryingCamp }

zombie.randomizedWorld.randomizedZoneStory.RZSBuryingCamp = RZSBuryingCamp
