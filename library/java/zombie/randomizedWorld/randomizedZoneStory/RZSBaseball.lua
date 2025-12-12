---@meta _

---@class RZSBaseball: RandomizedZoneStoryBase
local __RZSBaseball = {}

---@param zone Zone
function __RZSBaseball:randomizeZoneStory(zone) end

RZSBaseball = {}

---@return RZSBaseball
function RZSBaseball.new() end

---@type Class<RZSBaseball>
RZSBaseball.class = nil

__classmetatables[RZSBaseball.class] = { __index = __RZSBaseball }

zombie.randomizedWorld.randomizedZoneStory.RZSBaseball = RZSBaseball
