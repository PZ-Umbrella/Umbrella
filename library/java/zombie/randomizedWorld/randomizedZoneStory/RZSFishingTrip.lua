---@meta _

---@class RZSFishingTrip: RandomizedZoneStoryBase
local __RZSFishingTrip = {}

---@param arg0 Zone
function __RZSFishingTrip:randomizeZoneStory(arg0) end

RZSFishingTrip = {}

---@return ArrayList<string>
function RZSFishingTrip.getFishes() end

---@return ArrayList<string>
function RZSFishingTrip.getFishingTools() end

---@return RZSFishingTrip
function RZSFishingTrip.new() end

---@type Class<RZSFishingTrip>
RZSFishingTrip.class = nil

__classmetatables[RZSFishingTrip.class] = { __index = __RZSFishingTrip }

zombie.randomizedWorld.randomizedZoneStory.RZSFishingTrip = RZSFishingTrip
