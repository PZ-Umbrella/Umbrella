---@meta _

---@class RZSFrankHemingway: RandomizedZoneStoryBase
local __RZSFrankHemingway = {}

---@param arg0 Zone
function __RZSFrankHemingway:randomizeZoneStory(arg0) end

RZSFrankHemingway = {}

---@return RZSFrankHemingway
function RZSFrankHemingway.new() end

---@type Class<RZSFrankHemingway>
RZSFrankHemingway.class = nil

__classmetatables[RZSFrankHemingway.class] = { __index = __RZSFrankHemingway }

zombie.randomizedWorld.randomizedZoneStory.RZSFrankHemingway = RZSFrankHemingway
