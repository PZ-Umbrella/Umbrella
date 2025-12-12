---@meta _

---@class RZSOldFirepit: RandomizedZoneStoryBase
local __RZSOldFirepit = {}

---@param zone Zone
function __RZSOldFirepit:randomizeZoneStory(zone) end

RZSOldFirepit = {}

---@return RZSOldFirepit
function RZSOldFirepit.new() end

---@type Class<RZSOldFirepit>
RZSOldFirepit.class = nil

__classmetatables[RZSOldFirepit.class] = { __index = __RZSOldFirepit }

zombie.randomizedWorld.randomizedZoneStory.RZSOldFirepit = RZSOldFirepit
