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

---@param id string
---@return AnimalBreed.Sound
function __AnimalBreed:getSound(id) end

---@return string
function __AnimalBreed:getWoolType() end

---@param id string
---@return boolean
function __AnimalBreed:isSoundDefined(id) end

---@param id string
---@return boolean
function __AnimalBreed:isSoundUndefined(id) end

---@param def table
function __AnimalBreed:loadForcedGenes(def) end

---@param soundsTable table
function __AnimalBreed:loadSounds(soundsTable) end

AnimalBreed = {}

---@return AnimalBreed
function AnimalBreed.new() end

---@type Class<AnimalBreed>
AnimalBreed.class = nil

__classmetatables[AnimalBreed.class] = { __index = __AnimalBreed }

zombie.characters.animals.datas.AnimalBreed = AnimalBreed
