---@meta _

---@class AnimalPartsDefinitions
local __AnimalPartsDefinitions = {}

AnimalPartsDefinitions = {}

---@param arg0 string
---@return ArrayList<AnimalPart>
function AnimalPartsDefinitions.getAllBonesDef(arg0) end

---@param arg0 string
---@return ArrayList<AnimalPart>
function AnimalPartsDefinitions.getAllPartsDef(arg0) end

---@param arg0 string
---@return table
function AnimalPartsDefinitions.getAnimalDef(arg0) end

---@param arg0 table
---@param arg1 string
---@return ArrayList<AnimalPart>
function AnimalPartsDefinitions.getDef(arg0, arg1) end

---@param arg0 string
---@return string
function AnimalPartsDefinitions.getLeather(arg0) end

---@return AnimalPartsDefinitions
function AnimalPartsDefinitions.new() end

---@type Class<AnimalPartsDefinitions>
AnimalPartsDefinitions.class = nil

__classmetatables[AnimalPartsDefinitions.class] = { __index = __AnimalPartsDefinitions }

zombie.characters.animals.AnimalPartsDefinitions = AnimalPartsDefinitions
