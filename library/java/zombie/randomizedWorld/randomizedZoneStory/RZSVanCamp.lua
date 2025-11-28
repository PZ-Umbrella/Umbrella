---@meta _

---@class RZSVanCamp: RandomizedZoneStoryBase
local __RZSVanCamp = {}

---@param arg0 Zone
function __RZSVanCamp:randomizeZoneStory(arg0) end

RZSVanCamp = {}

---@return ArrayList<string>
function RZSVanCamp.getBriefcaseClutter() end

---@return RZSVanCamp
function RZSVanCamp.new() end

---@type Class<RZSVanCamp>
RZSVanCamp.class = nil

__classmetatables[RZSVanCamp.class] = { __index = __RZSVanCamp }

zombie.randomizedWorld.randomizedZoneStory.RZSVanCamp = RZSVanCamp
