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

---@param arg0 ByteBuffer
---@param arg1 integer
---@param arg2 boolean
function __AnimalAllele:load(arg0, arg1, arg2) end

---@param arg0 ByteBuffer
---@param arg1 boolean
function __AnimalAllele:save(arg0, arg1) end

---@param arg0 number
function __AnimalAllele:setCurrentValue(arg0) end

---@param arg0 boolean
function __AnimalAllele:setDominant(arg0) end

---@param arg0 string
function __AnimalAllele:setGeneticDisorder(arg0) end

---@param arg0 number
function __AnimalAllele:setTrueRatioValue(arg0) end

---@param arg0 boolean
function __AnimalAllele:setUsed(arg0) end

AnimalAllele = {}

---@return AnimalAllele
function AnimalAllele.new() end

---@type Class<AnimalAllele>
AnimalAllele.class = nil

__classmetatables[AnimalAllele.class] = { __index = __AnimalAllele }

zombie.characters.animals.AnimalAllele = AnimalAllele
