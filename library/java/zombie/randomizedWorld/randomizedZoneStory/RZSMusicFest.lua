---@meta _

---@class RZSMusicFest: RandomizedZoneStoryBase
local __RZSMusicFest = {}

---@param zone Zone
function __RZSMusicFest:randomizeZoneStory(zone) end

RZSMusicFest = {}

---@return RZSMusicFest
function RZSMusicFest.new() end

---@type Class<RZSMusicFest>
RZSMusicFest.class = nil

__classmetatables[RZSMusicFest.class] = { __index = __RZSMusicFest }

zombie.randomizedWorld.randomizedZoneStory.RZSMusicFest = RZSMusicFest
