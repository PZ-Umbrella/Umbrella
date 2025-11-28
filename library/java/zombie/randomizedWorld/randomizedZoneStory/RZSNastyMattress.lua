---@meta _

---@class RZSNastyMattress: RandomizedZoneStoryBase
local __RZSNastyMattress = {}

---@param arg0 Zone
function __RZSNastyMattress:randomizeZoneStory(arg0) end

RZSNastyMattress = {}

---@return RZSNastyMattress
function RZSNastyMattress.new() end

---@type Class<RZSNastyMattress>
RZSNastyMattress.class = nil

__classmetatables[RZSNastyMattress.class] = { __index = __RZSNastyMattress }

zombie.randomizedWorld.randomizedZoneStory.RZSNastyMattress = RZSNastyMattress
