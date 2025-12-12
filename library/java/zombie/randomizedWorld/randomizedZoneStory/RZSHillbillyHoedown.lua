---@meta _

---@class RZSHillbillyHoedown: RandomizedZoneStoryBase
local __RZSHillbillyHoedown = {}

---@param zone Zone
function __RZSHillbillyHoedown:randomizeZoneStory(zone) end

RZSHillbillyHoedown = {}

---@return ArrayList<string>
function RZSHillbillyHoedown.getBagClutter() end

---@return RZSHillbillyHoedown
function RZSHillbillyHoedown.new() end

---@type Class<RZSHillbillyHoedown>
RZSHillbillyHoedown.class = nil

__classmetatables[RZSHillbillyHoedown.class] = { __index = __RZSHillbillyHoedown }

zombie.randomizedWorld.randomizedZoneStory.RZSHillbillyHoedown = RZSHillbillyHoedown
