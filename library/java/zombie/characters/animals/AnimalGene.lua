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

---@param input ByteBuffer
---@param worldVersion integer
---@param isDebugSave boolean
function __AnimalGene:load(input, worldVersion, isDebugSave) end

---@param output ByteBuffer
---@param isDebugSave boolean
function __AnimalGene:save(output, isDebugSave) end

AnimalGene = {}

---@param animal IsoAnimal
function AnimalGene.checkGeneticDisorder(animal) end

---@param allele AnimalAllele
function AnimalGene.doMutation(allele) end

---@param def AnimalGenomeDefinitions
---@param fullGenome HashMap<string, AnimalGene>
---@param allele AnimalAllele
function AnimalGene.doRatio(def, fullGenome, allele) end

---@param femaleGenome HashMap<string, AnimalGene>
---@param maleGenome HashMap<string, AnimalGene>
---@return HashMap<string, AnimalGene>
function AnimalGene.initGenesFromParents(femaleGenome, maleGenome) end

---@param animal IsoAnimal
function AnimalGene.initGenome(animal) end

---@return AnimalGene
function AnimalGene.new() end

---@type Class<AnimalGene>
AnimalGene.class = nil

__classmetatables[AnimalGene.class] = { __index = __AnimalGene }

zombie.characters.animals.AnimalGene = AnimalGene
