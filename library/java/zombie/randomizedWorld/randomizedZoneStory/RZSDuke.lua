---@meta _

---@class RZSDuke: RandomizedZoneStoryBase
local __RZSDuke = {}

---@param arg0 Zone
function __RZSDuke:randomizeZoneStory(arg0) end

RZSDuke = {}

---@return RZSDuke
function RZSDuke.new() end

---@type Class<RZSDuke>
RZSDuke.class = nil

__classmetatables[RZSDuke.class] = { __index = __RZSDuke }

zombie.randomizedWorld.randomizedZoneStory.RZSDuke = RZSDuke
