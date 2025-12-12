---@meta _

---@class RZSMusicFestStage: RandomizedZoneStoryBase
local __RZSMusicFestStage = {}

---@param zone Zone
function __RZSMusicFestStage:randomizeZoneStory(zone) end

RZSMusicFestStage = {}

---@return RZSMusicFestStage
function RZSMusicFestStage.new() end

---@type Class<RZSMusicFestStage>
RZSMusicFestStage.class = nil

__classmetatables[RZSMusicFestStage.class] = { __index = __RZSMusicFestStage }

zombie.randomizedWorld.randomizedZoneStory.RZSMusicFestStage = RZSMusicFestStage
