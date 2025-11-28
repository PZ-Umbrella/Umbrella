---@meta _

---@class RZSSadCamp: RandomizedZoneStoryBase
local __RZSSadCamp = {}

---@param arg0 Zone
function __RZSSadCamp:randomizeZoneStory(arg0) end

RZSSadCamp = {}

---@return ArrayList<string>
function RZSSadCamp.getOutfits() end

---@return RZSSadCamp
function RZSSadCamp.new() end

---@type Class<RZSSadCamp>
RZSSadCamp.class = nil

__classmetatables[RZSSadCamp.class] = { __index = __RZSSadCamp }

zombie.randomizedWorld.randomizedZoneStory.RZSSadCamp = RZSSadCamp
