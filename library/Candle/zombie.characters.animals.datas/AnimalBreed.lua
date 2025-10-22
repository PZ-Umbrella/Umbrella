--- @meta _

--- @class AnimalBreed
--- @field public class any
AnimalBreed = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return string
function AnimalBreed:getFeatherItem() end

--- @public
--- @return string
function AnimalBreed:getMilkType() end

--- @public
--- @return string
function AnimalBreed:getName() end

--- @public
--- @return string
function AnimalBreed:getRottenTexture() end

--- @public
--- @param arg0 string
--- @return Sound
function AnimalBreed:getSound(arg0) end

--- @public
--- @return string
function AnimalBreed:getWoolType() end

--- @public
--- @param arg0 string
--- @return boolean
function AnimalBreed:isSoundDefined(arg0) end

--- @public
--- @param arg0 string
--- @return boolean
function AnimalBreed:isSoundUndefined(arg0) end

--- @public
--- @param arg0 table
--- @return nil
function AnimalBreed:loadForcedGenes(arg0) end

--- @public
--- @param arg0 table
--- @return nil
function AnimalBreed:loadSounds(arg0) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return AnimalBreed
function AnimalBreed.new() end
