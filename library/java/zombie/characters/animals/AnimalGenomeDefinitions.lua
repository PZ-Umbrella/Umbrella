---@meta _

---@class AnimalGenomeDefinitions
local __AnimalGenomeDefinitions = {}

AnimalGenomeDefinitions = {}

---@type HashMap<string, AnimalGenomeDefinitions>
AnimalGenomeDefinitions.fullGenomeDef = nil

---@type ArrayList<string>
AnimalGenomeDefinitions.geneticDisorder = nil

---@return ArrayList<string>
function AnimalGenomeDefinitions.getGeneticDisorderList() end

function AnimalGenomeDefinitions.loadGenomeDefinition() end

---@return AnimalGenomeDefinitions
function AnimalGenomeDefinitions.new() end

---@type Class<AnimalGenomeDefinitions>
AnimalGenomeDefinitions.class = nil

__classmetatables[AnimalGenomeDefinitions.class] = { __index = __AnimalGenomeDefinitions }

zombie.characters.animals.AnimalGenomeDefinitions = AnimalGenomeDefinitions
