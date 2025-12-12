---@meta _

---@class RZSAttachedAnimal: RandomizedZoneStoryBase
local __RZSAttachedAnimal = {}

---@param zone Zone
function __RZSAttachedAnimal:randomizeZoneStory(zone) end

RZSAttachedAnimal = {}

---@return ArrayList<string>
function RZSAttachedAnimal.getBreeds() end

---@return RZSAttachedAnimal
function RZSAttachedAnimal.new() end

---@type Class<RZSAttachedAnimal>
RZSAttachedAnimal.class = nil

__classmetatables[RZSAttachedAnimal.class] = { __index = __RZSAttachedAnimal }

zombie.randomizedWorld.randomizedZoneStory.RZSAttachedAnimal = RZSAttachedAnimal
