--- @meta _

--- @class AnimalGene
--- @field public class any
AnimalGene = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 IsoAnimal
--- @return nil
function AnimalGene.checkGeneticDisorder(arg0) end

--- @public
--- @static
--- @param arg0 AnimalAllele
--- @return nil
function AnimalGene.doMutation(arg0) end

--- @public
--- @static
--- @param arg0 AnimalGenomeDefinitions
--- @param arg1 HashMap
--- @param arg2 AnimalAllele
--- @return nil
function AnimalGene.doRatio(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 HashMap
--- @param arg1 HashMap
--- @return HashMap
function AnimalGene.initGenesFromParents(arg0, arg1) end

--- @public
--- @static
--- @param arg0 IsoAnimal
--- @return nil
function AnimalGene.initGenome(arg0) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return AnimalAllele
function AnimalGene:getAllele1() end

--- @public
--- @return AnimalAllele
function AnimalGene:getAllele2() end

--- @public
--- @return string
function AnimalGene:getName() end

--- @public
--- @return AnimalAllele
function AnimalGene:getUsedGene() end

--- @public
--- @return nil
function AnimalGene:initUsedGene() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 integer
--- @param arg2 boolean
--- @return nil
function AnimalGene:load(arg0, arg1, arg2) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 boolean
--- @return nil
function AnimalGene:save(arg0, arg1) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return AnimalGene
function AnimalGene.new() end
