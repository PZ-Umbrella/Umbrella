---@meta _

---@class RZJackieJaye: RandomizedZoneStoryBase
local __RZJackieJaye = {}

---@param arg0 Zone
function __RZJackieJaye:randomizeZoneStory(arg0) end

RZJackieJaye = {}

---@return RZJackieJaye
function RZJackieJaye.new() end

---@type Class<RZJackieJaye>
RZJackieJaye.class = nil

__classmetatables[RZJackieJaye.class] = { __index = __RZJackieJaye }

zombie.randomizedWorld.randomizedZoneStory.RZJackieJaye = RZJackieJaye
