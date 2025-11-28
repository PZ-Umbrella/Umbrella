---@meta _

---@class RZSRockerParty: RandomizedZoneStoryBase
local __RZSRockerParty = {}

---@param arg0 Zone
function __RZSRockerParty:randomizeZoneStory(arg0) end

RZSRockerParty = {}

---@return ArrayList<string>
function RZSRockerParty.getBagClutter() end

---@return ArrayList<string>
function RZSRockerParty.getFireClutter() end

---@return ArrayList<string>
function RZSRockerParty.getForestClutter() end

---@return RZSRockerParty
function RZSRockerParty.new() end

---@type Class<RZSRockerParty>
RZSRockerParty.class = nil

__classmetatables[RZSRockerParty.class] = { __index = __RZSRockerParty }

zombie.randomizedWorld.randomizedZoneStory.RZSRockerParty = RZSRockerParty
