---@meta _

---@class RZSOccultActivity: RandomizedZoneStoryBase
local __RZSOccultActivity = {}

---@param arg0 Zone
function __RZSOccultActivity:randomizeZoneStory(arg0) end

RZSOccultActivity = {}

---@return RZSOccultActivity
function RZSOccultActivity.new() end

---@type Class<RZSOccultActivity>
RZSOccultActivity.class = nil

__classmetatables[RZSOccultActivity.class] = { __index = __RZSOccultActivity }

zombie.randomizedWorld.randomizedZoneStory.RZSOccultActivity = RZSOccultActivity
