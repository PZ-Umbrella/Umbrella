---@meta _

---@class RZSVanCamp: RandomizedZoneStoryBase
local __RZSVanCamp = {}

---@param zone Zone
function __RZSVanCamp:randomizeZoneStory(zone) end

RZSVanCamp = {}

---@return ArrayList<string>
function RZSVanCamp.getBriefcaseClutter() end

---@return RZSVanCamp
function RZSVanCamp.new() end

---@type Class<RZSVanCamp>
RZSVanCamp.class = nil

__classmetatables[RZSVanCamp.class] = { __index = __RZSVanCamp }

zombie.randomizedWorld.randomizedZoneStory.RZSVanCamp = RZSVanCamp
