---@meta _

---@class RZSMurderScene: RandomizedZoneStoryBase
local __RZSMurderScene = {}

---@param zone Zone
function __RZSMurderScene:randomizeZoneStory(zone) end

RZSMurderScene = {}

---@return RZSMurderScene
function RZSMurderScene.new() end

---@type Class<RZSMurderScene>
RZSMurderScene.class = nil

__classmetatables[RZSMurderScene.class] = { __index = __RZSMurderScene }

zombie.randomizedWorld.randomizedZoneStory.RZSMurderScene = RZSMurderScene
