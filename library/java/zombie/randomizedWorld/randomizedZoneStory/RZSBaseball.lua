---@meta _

---@class RZSBaseball: RandomizedZoneStoryBase
local __RZSBaseball = {}

---@param arg0 Zone
function __RZSBaseball:randomizeZoneStory(arg0) end

RZSBaseball = {}

---@return RZSBaseball
function RZSBaseball.new() end

---@type Class<RZSBaseball>
RZSBaseball.class = nil

__classmetatables[RZSBaseball.class] = { __index = __RZSBaseball }

zombie.randomizedWorld.randomizedZoneStory.RZSBaseball = RZSBaseball
