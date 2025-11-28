---@meta _

---@class RZSSurvivalistCamp: RandomizedZoneStoryBase
local __RZSSurvivalistCamp = {}

---@param arg0 Zone
function __RZSSurvivalistCamp:randomizeZoneStory(arg0) end

RZSSurvivalistCamp = {}

---@return RZSSurvivalistCamp
function RZSSurvivalistCamp.new() end

---@type Class<RZSSurvivalistCamp>
RZSSurvivalistCamp.class = nil

__classmetatables[RZSSurvivalistCamp.class] = { __index = __RZSSurvivalistCamp }

zombie.randomizedWorld.randomizedZoneStory.RZSSurvivalistCamp = RZSSurvivalistCamp
