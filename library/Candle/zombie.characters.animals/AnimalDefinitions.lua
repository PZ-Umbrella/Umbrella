--- @meta _

--- @class AnimalDefinitions
--- @field public class any
--- @field public animalDefs HashMap
AnimalDefinitions = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return nil
function AnimalDefinitions.Reset() end

--- @public
--- @static
--- @return HashMap
function AnimalDefinitions.getAnimalDefs() end

--- @public
--- @static
--- @return ArrayList
function AnimalDefinitions.getAnimalDefsArray() end

--- @public
--- @static
--- @param arg0 string
--- @return AnimalDefinitions
function AnimalDefinitions.getDef(arg0) end

--- @public
--- @static
--- @param arg0 IsoAnimal
--- @return AnimalDefinitions
function AnimalDefinitions.getDef(arg0) end

--- @public
--- @static
--- @return nil
function AnimalDefinitions.loadAnimalDefinitions() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return boolean
function AnimalDefinitions:canBeSkeleton() end

--- @public
--- @return string
function AnimalDefinitions:getAnimalType() end

--- @public
--- @return string
function AnimalDefinitions:getBabyType() end

--- @public
--- @return string
function AnimalDefinitions:getBodyModelStr() end

--- @public
--- @param arg0 string
--- @return AnimalBreed
function AnimalDefinitions:getBreedByName(arg0) end

--- @public
--- @return ArrayList
function AnimalDefinitions:getBreeds() end

--- @public
--- @return string
function AnimalDefinitions:getGroup() end

--- @public
--- @return integer
function AnimalDefinitions:getMaxBaby() end

--- @public
--- @return integer
function AnimalDefinitions:getMinBaby() end

--- @public
--- @return AnimalBreed
function AnimalDefinitions:getRandomBreed() end

--- @public
--- @return number
function AnimalDefinitions:getWildFleeTimeUntilDeadTimer() end

--- @public
--- @param arg0 integer
--- @return boolean
function AnimalDefinitions:isInsideHutchTime(arg0) end

--- @public
--- @return boolean
function AnimalDefinitions:isOutsideHutchTime() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return AnimalDefinitions
function AnimalDefinitions.new() end
