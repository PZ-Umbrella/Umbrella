---@meta _

---@class RZSBurntWreck: RandomizedZoneStoryBase
local __RZSBurntWreck = {}

---@param arg0 Zone
function __RZSBurntWreck:randomizeZoneStory(arg0) end

RZSBurntWreck = {}

---@return ArrayList<string>
function RZSBurntWreck.getForestClutter() end

---@return RZSBurntWreck
function RZSBurntWreck.new() end

---@type Class<RZSBurntWreck>
RZSBurntWreck.class = nil

__classmetatables[RZSBurntWreck.class] = { __index = __RZSBurntWreck }

zombie.randomizedWorld.randomizedZoneStory.RZSBurntWreck = RZSBurntWreck
