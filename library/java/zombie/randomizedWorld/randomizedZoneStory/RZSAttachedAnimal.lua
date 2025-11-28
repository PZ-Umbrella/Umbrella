---@meta _

---@class RZSAttachedAnimal: RandomizedZoneStoryBase
local __RZSAttachedAnimal = {}

---@param arg0 Zone
function __RZSAttachedAnimal:randomizeZoneStory(arg0) end

RZSAttachedAnimal = {}

---@return ArrayList<string>
function RZSAttachedAnimal.getBreeds() end

---@return RZSAttachedAnimal
function RZSAttachedAnimal.new() end

---@type Class<RZSAttachedAnimal>
RZSAttachedAnimal.class = nil

__classmetatables[RZSAttachedAnimal.class] = { __index = __RZSAttachedAnimal }

zombie.randomizedWorld.randomizedZoneStory.RZSAttachedAnimal = RZSAttachedAnimal
