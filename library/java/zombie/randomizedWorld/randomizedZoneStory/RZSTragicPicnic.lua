---@meta _

---@class RZSTragicPicnic: RandomizedZoneStoryBase
local __RZSTragicPicnic = {}

---@param arg0 Zone
function __RZSTragicPicnic:randomizeZoneStory(arg0) end

RZSTragicPicnic = {}

---@return RZSTragicPicnic
function RZSTragicPicnic.new() end

---@type Class<RZSTragicPicnic>
RZSTragicPicnic.class = nil

__classmetatables[RZSTragicPicnic.class] = { __index = __RZSTragicPicnic }

zombie.randomizedWorld.randomizedZoneStory.RZSTragicPicnic = RZSTragicPicnic
