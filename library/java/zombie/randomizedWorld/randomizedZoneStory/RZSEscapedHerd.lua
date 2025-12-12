---@meta _

---@class RZSEscapedHerd: RandomizedZoneStoryBase
local __RZSEscapedHerd = {}

---@param zone Zone
function __RZSEscapedHerd:randomizeZoneStory(zone) end

RZSEscapedHerd = {}

---@return ArrayList<string>
function RZSEscapedHerd.getBreeds() end

---@return RZSEscapedHerd
function RZSEscapedHerd.new() end

---@type Class<RZSEscapedHerd>
RZSEscapedHerd.class = nil

__classmetatables[RZSEscapedHerd.class] = { __index = __RZSEscapedHerd }

zombie.randomizedWorld.randomizedZoneStory.RZSEscapedHerd = RZSEscapedHerd
