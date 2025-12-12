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
---@param WorldVersion integer
---@param IS_DEBUG_SAVE boolean
function __AnimalGene:load(input, WorldVersion, IS_DEBUG_SAVE) end

---@param output ByteBuffer
---@param IS_DEBUG_SAVE boolean
function __AnimalGene:save(output, IS_DEBUG_SAVE) end

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
