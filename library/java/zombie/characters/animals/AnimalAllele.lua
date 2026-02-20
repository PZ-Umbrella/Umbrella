---@meta _

---@class AnimalAllele
local __AnimalAllele = {}

---@return number
function __AnimalAllele:getCurrentValue() end

---@return string
function __AnimalAllele:getGeneticDisorder() end

---@return string
function __AnimalAllele:getName() end

---@return number
function __AnimalAllele:getTrueRatioValue() end

---@return boolean
function __AnimalAllele:isDominant() end

---@return boolean
function __AnimalAllele:isUsed() end

---@param input ByteBuffer
---@param worldVersion integer
---@param isDebugSave boolean
function __AnimalAllele:load(input, worldVersion, isDebugSave) end

---@param output ByteBuffer
---@param isDebugSave boolean
function __AnimalAllele:save(output, isDebugSave) end

---@param newValue number
function __AnimalAllele:setCurrentValue(newValue) end

---@param dom boolean
function __AnimalAllele:setDominant(dom) end

---@param gd string
function __AnimalAllele:setGeneticDisorder(gd) end

---@param newValue number
function __AnimalAllele:setTrueRatioValue(newValue) end

---@param used boolean
function __AnimalAllele:setUsed(used) end

AnimalAllele = {}

---@return AnimalAllele
function AnimalAllele.new() end

---@type Class<AnimalAllele>
AnimalAllele.class = nil

__classmetatables[AnimalAllele.class] = { __index = __AnimalAllele }

zombie.characters.animals.AnimalAllele = AnimalAllele
