---@meta _

---@class AnimalBreed
local __AnimalBreed = {}

---@return string
function __AnimalBreed:getFeatherItem() end

---@return string
function __AnimalBreed:getMilkType() end

---@return string
function __AnimalBreed:getName() end

---@return string
function __AnimalBreed:getRottenTexture() end

---@param arg0 string
---@return AnimalBreed.Sound
function __AnimalBreed:getSound(arg0) end

---@return string
function __AnimalBreed:getWoolType() end

---@param arg0 string
---@return boolean
function __AnimalBreed:isSoundDefined(arg0) end

---@param arg0 string
---@return boolean
function __AnimalBreed:isSoundUndefined(arg0) end

---@param arg0 table
function __AnimalBreed:loadForcedGenes(arg0) end

---@param arg0 table
function __AnimalBreed:loadSounds(arg0) end

AnimalBreed = {}

---@return AnimalBreed
function AnimalBreed.new() end

---@type Class<AnimalBreed>
AnimalBreed.class = nil

__classmetatables[AnimalBreed.class] = { __index = __AnimalBreed }

zombie.characters.animals.datas.AnimalBreed = AnimalBreed
