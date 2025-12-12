---@meta _

---@class RZSOccultActivity: RandomizedZoneStoryBase
local __RZSOccultActivity = {}

---@param zone Zone
function __RZSOccultActivity:randomizeZoneStory(zone) end

RZSOccultActivity = {}

---@return RZSOccultActivity
function RZSOccultActivity.new() end

---@type Class<RZSOccultActivity>
RZSOccultActivity.class = nil

__classmetatables[RZSOccultActivity.class] = { __index = __RZSOccultActivity }

zombie.randomizedWorld.randomizedZoneStory.RZSOccultActivity = RZSOccultActivity
