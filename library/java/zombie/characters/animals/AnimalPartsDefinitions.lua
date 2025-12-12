---@meta _

---@class AnimalPartsDefinitions
local __AnimalPartsDefinitions = {}

AnimalPartsDefinitions = {}

---@param animalType string
---@return ArrayList<AnimalPart>
function AnimalPartsDefinitions.getAllBonesDef(animalType) end

---@param animalType string
---@return ArrayList<AnimalPart>
function AnimalPartsDefinitions.getAllPartsDef(animalType) end

---@param animalType string
---@return table
function AnimalPartsDefinitions.getAnimalDef(animalType) end

---@param def table
---@param type string
---@return ArrayList<AnimalPart>
function AnimalPartsDefinitions.getDef(def, type) end

---@param animalType string
---@return string
function AnimalPartsDefinitions.getLeather(animalType) end

---@return AnimalPartsDefinitions
function AnimalPartsDefinitions.new() end

---@type Class<AnimalPartsDefinitions>
AnimalPartsDefinitions.class = nil

__classmetatables[AnimalPartsDefinitions.class] = { __index = __AnimalPartsDefinitions }

zombie.characters.animals.AnimalPartsDefinitions = AnimalPartsDefinitions
