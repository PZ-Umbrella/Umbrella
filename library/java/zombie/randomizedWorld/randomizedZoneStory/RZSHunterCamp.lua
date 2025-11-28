---@meta _

---@class RZSHunterCamp: RandomizedZoneStoryBase
local __RZSHunterCamp = {}

---@param arg0 Zone
function __RZSHunterCamp:randomizeZoneStory(arg0) end

RZSHunterCamp = {}

---@return ArrayList<string>
function RZSHunterCamp.getForestClutter() end

---@return RZSHunterCamp
function RZSHunterCamp.new() end

---@type Class<RZSHunterCamp>
RZSHunterCamp.class = nil

__classmetatables[RZSHunterCamp.class] = { __index = __RZSHunterCamp }

zombie.randomizedWorld.randomizedZoneStory.RZSHunterCamp = RZSHunterCamp
