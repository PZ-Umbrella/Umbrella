---@meta _

---@class RZSTrapperCamp: RandomizedZoneStoryBase
local __RZSTrapperCamp = {}

---@param zone Zone
function __RZSTrapperCamp:randomizeZoneStory(zone) end

RZSTrapperCamp = {}

---@return ArrayList<string>
function RZSTrapperCamp.getTrapList() end

---@return RZSTrapperCamp
function RZSTrapperCamp.new() end

---@type Class<RZSTrapperCamp>
RZSTrapperCamp.class = nil

__classmetatables[RZSTrapperCamp.class] = { __index = __RZSTrapperCamp }

zombie.randomizedWorld.randomizedZoneStory.RZSTrapperCamp = RZSTrapperCamp
