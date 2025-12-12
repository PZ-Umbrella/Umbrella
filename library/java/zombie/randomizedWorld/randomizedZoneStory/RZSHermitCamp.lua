---@meta _

---@class RZSHermitCamp: RandomizedZoneStoryBase
local __RZSHermitCamp = {}

---@param zone Zone
function __RZSHermitCamp:randomizeZoneStory(zone) end

RZSHermitCamp = {}

---@return ArrayList<string>
function RZSHermitCamp.getBagClutter() end

---@return ArrayList<string>
function RZSHermitCamp.getFireClutter() end

---@return ArrayList<string>
function RZSHermitCamp.getForestClutter() end

---@return RZSHermitCamp
function RZSHermitCamp.new() end

---@type Class<RZSHermitCamp>
RZSHermitCamp.class = nil

__classmetatables[RZSHermitCamp.class] = { __index = __RZSHermitCamp }

zombie.randomizedWorld.randomizedZoneStory.RZSHermitCamp = RZSHermitCamp
