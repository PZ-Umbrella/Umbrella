---@meta _

---@class RZSTrapperCamp: RandomizedZoneStoryBase
local __RZSTrapperCamp = {}

---@param arg0 Zone
function __RZSTrapperCamp:randomizeZoneStory(arg0) end

RZSTrapperCamp = {}

---@return ArrayList<string>
function RZSTrapperCamp.getTrapList() end

---@return RZSTrapperCamp
function RZSTrapperCamp.new() end

---@type Class<RZSTrapperCamp>
RZSTrapperCamp.class = nil

__classmetatables[RZSTrapperCamp.class] = { __index = __RZSTrapperCamp }

zombie.randomizedWorld.randomizedZoneStory.RZSTrapperCamp = RZSTrapperCamp
