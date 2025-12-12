---@meta _

---@class RZSDuke: RandomizedZoneStoryBase
local __RZSDuke = {}

---@param zone Zone
function __RZSDuke:randomizeZoneStory(zone) end

RZSDuke = {}

---@return RZSDuke
function RZSDuke.new() end

---@type Class<RZSDuke>
RZSDuke.class = nil

__classmetatables[RZSDuke.class] = { __index = __RZSDuke }

zombie.randomizedWorld.randomizedZoneStory.RZSDuke = RZSDuke
