---@meta _

---@class RZJackieJaye: RandomizedZoneStoryBase
local __RZJackieJaye = {}

---@param zone Zone
function __RZJackieJaye:randomizeZoneStory(zone) end

RZJackieJaye = {}

---@return RZJackieJaye
function RZJackieJaye.new() end

---@type Class<RZJackieJaye>
RZJackieJaye.class = nil

__classmetatables[RZJackieJaye.class] = { __index = __RZJackieJaye }

zombie.randomizedWorld.randomizedZoneStory.RZJackieJaye = RZJackieJaye
