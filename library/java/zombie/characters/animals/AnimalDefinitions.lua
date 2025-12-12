---@meta _

---@class AnimalDefinitions
local __AnimalDefinitions = {}

---@return boolean
function __AnimalDefinitions:canBeSkeleton() end

---@return string
function __AnimalDefinitions:getAnimalType() end

---@return string
function __AnimalDefinitions:getBabyType() end

---@return string
function __AnimalDefinitions:getBodyModelStr() end

---@param breedName string
---@return AnimalBreed
function __AnimalDefinitions:getBreedByName(breedName) end

---@return ArrayList<AnimalBreed>
function __AnimalDefinitions:getBreeds() end

---@return string
function __AnimalDefinitions:getGroup() end

---@return integer
function __AnimalDefinitions:getMaxBaby() end

---@return integer
function __AnimalDefinitions:getMinBaby() end

---@return AnimalBreed
function __AnimalDefinitions:getRandomBreed() end

---@return number
function __AnimalDefinitions:getWildFleeTimeUntilDeadTimer() end

---@param hour integer
---@return boolean
function __AnimalDefinitions:isInsideHutchTime(hour) end

---@return boolean
function __AnimalDefinitions:isOutsideHutchTime() end

AnimalDefinitions = {}

---@type HashMap<string, AnimalDefinitions>
AnimalDefinitions.animalDefs = nil

function AnimalDefinitions.Reset() end

---@return HashMap<string, AnimalDefinitions>
function AnimalDefinitions.getAnimalDefs() end

---@return ArrayList<AnimalDefinitions>
function AnimalDefinitions.getAnimalDefsArray() end

---@param animal IsoAnimal
---@return AnimalDefinitions
function AnimalDefinitions.getDef(animal) end

---@param animalType string
---@return AnimalDefinitions
function AnimalDefinitions.getDef(animalType) end

function AnimalDefinitions.loadAnimalDefinitions() end

---@return AnimalDefinitions
function AnimalDefinitions.new() end

---@type Class<AnimalDefinitions>
AnimalDefinitions.class = nil

__classmetatables[AnimalDefinitions.class] = { __index = __AnimalDefinitions }

zombie.characters.animals.AnimalDefinitions = AnimalDefinitions
