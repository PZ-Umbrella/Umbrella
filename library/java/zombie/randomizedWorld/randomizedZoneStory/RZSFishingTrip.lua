---@meta _

---@class RZSFishingTrip: RandomizedZoneStoryBase
local __RZSFishingTrip = {}

---@param zone Zone
function __RZSFishingTrip:randomizeZoneStory(zone) end

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
