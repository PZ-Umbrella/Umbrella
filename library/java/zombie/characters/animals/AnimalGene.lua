---@meta _

---@class AnimalGene
local __AnimalGene = {}

---@return AnimalAllele
function __AnimalGene:getAllele1() end

---@return AnimalAllele
function __AnimalGene:getAllele2() end

---@return string
function __AnimalGene:getName() end

---@return AnimalAllele
function __AnimalGene:getUsedGene() end

function __AnimalGene:initUsedGene() end

---@param arg0 ByteBuffer
---@param arg1 integer
---@param arg2 boolean
function __AnimalGene:load(arg0, arg1, arg2) end

---@param arg0 ByteBuffer
---@param arg1 boolean
function __AnimalGene:save(arg0, arg1) end

AnimalGene = {}

---@param arg0 IsoAnimal
function AnimalGene.checkGeneticDisorder(arg0) end

---@param arg0 AnimalAllele
function AnimalGene.doMutation(arg0) end

---@param def AnimalGenomeDefinitions
---@param fullGenome HashMap<string, AnimalGene>
---@param allele AnimalAllele
function AnimalGene.doRatio(def, fullGenome, allele) end

---@param femaleGenome HashMap<string, AnimalGene>
---@param maleGenome HashMap<string, AnimalGene>
---@return HashMap<string, AnimalGene>
function AnimalGene.initGenesFromParents(femaleGenome, maleGenome) end

---@param arg0 IsoAnimal
function AnimalGene.initGenome(arg0) end

---@return AnimalGene
function AnimalGene.new() end

---@type Class<AnimalGene>
AnimalGene.class = nil

__classmetatables[AnimalGene.class] = { __index = __AnimalGene }

zombie.characters.animals.AnimalGene = AnimalGene
