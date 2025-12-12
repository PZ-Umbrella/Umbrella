---@meta _

---@class RZSForestCamp: RandomizedZoneStoryBase
local __RZSForestCamp = {}

---@param zone Zone
function __RZSForestCamp:randomizeZoneStory(zone) end

RZSForestCamp = {}

---@return ArrayList<string>
function RZSForestCamp.getCoolerClutter() end

---@return ArrayList<string>
function RZSForestCamp.getFireClutter() end

---@return ArrayList<string>
function RZSForestCamp.getForestClutter() end

---@return RZSForestCamp
function RZSForestCamp.new() end

---@type Class<RZSForestCamp>
RZSForestCamp.class = nil

__classmetatables[RZSForestCamp.class] = { __index = __RZSForestCamp }

zombie.randomizedWorld.randomizedZoneStory.RZSForestCamp = RZSForestCamp
