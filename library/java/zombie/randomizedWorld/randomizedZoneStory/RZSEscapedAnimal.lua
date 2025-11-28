---@meta _

---@class RZSEscapedAnimal: RandomizedZoneStoryBase
local __RZSEscapedAnimal = {}

---@param arg0 Zone
function __RZSEscapedAnimal:randomizeZoneStory(arg0) end

RZSEscapedAnimal = {}

---@return ArrayList<string>
function RZSEscapedAnimal.getBreeds() end

---@return RZSEscapedAnimal
function RZSEscapedAnimal.new() end

---@type Class<RZSEscapedAnimal>
RZSEscapedAnimal.class = nil

__classmetatables[RZSEscapedAnimal.class] = { __index = __RZSEscapedAnimal }

zombie.randomizedWorld.randomizedZoneStory.RZSEscapedAnimal = RZSEscapedAnimal
