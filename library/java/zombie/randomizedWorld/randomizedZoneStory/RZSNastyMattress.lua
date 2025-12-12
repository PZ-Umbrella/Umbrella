---@meta _

---@class RZSNastyMattress: RandomizedZoneStoryBase
local __RZSNastyMattress = {}

---@param zone Zone
function __RZSNastyMattress:randomizeZoneStory(zone) end

RZSNastyMattress = {}

---@return RZSNastyMattress
function RZSNastyMattress.new() end

---@type Class<RZSNastyMattress>
RZSNastyMattress.class = nil

__classmetatables[RZSNastyMattress.class] = { __index = __RZSNastyMattress }

zombie.randomizedWorld.randomizedZoneStory.RZSNastyMattress = RZSNastyMattress
