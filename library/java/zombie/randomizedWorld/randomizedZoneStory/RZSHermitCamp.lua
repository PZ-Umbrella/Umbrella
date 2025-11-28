---@meta _

---@class RZSHermitCamp: RandomizedZoneStoryBase
local __RZSHermitCamp = {}

---@param arg0 Zone
function __RZSHermitCamp:randomizeZoneStory(arg0) end

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
