---@meta _

---@class RZSHillbillyHoedown: RandomizedZoneStoryBase
local __RZSHillbillyHoedown = {}

---@param arg0 Zone
function __RZSHillbillyHoedown:randomizeZoneStory(arg0) end

RZSHillbillyHoedown = {}

---@return ArrayList<string>
function RZSHillbillyHoedown.getBagClutter() end

---@return RZSHillbillyHoedown
function RZSHillbillyHoedown.new() end

---@type Class<RZSHillbillyHoedown>
RZSHillbillyHoedown.class = nil

__classmetatables[RZSHillbillyHoedown.class] = { __index = __RZSHillbillyHoedown }

zombie.randomizedWorld.randomizedZoneStory.RZSHillbillyHoedown = RZSHillbillyHoedown
