---@meta _

---@class AnimalVisual: BaseVisual
local __AnimalVisual = {}

function __AnimalVisual:clear() end

---@param other_ BaseVisual
function __AnimalVisual:copyFrom(other_) end

---@param outfitName string
---@param itemVisuals ItemVisuals
function __AnimalVisual:dressInNamedOutfit(outfitName, itemVisuals) end

---@return number
function __AnimalVisual:getAnimalSize() end

---@return string
function __AnimalVisual:getAnimalType() end

---@return IsoAnimal
function __AnimalVisual:getIsoAnimal() end

---@return Model
function __AnimalVisual:getModel() end

---@return ModelScript
function __AnimalVisual:getModelScript() end

---@param animal IsoAnimal
---@return Model
function __AnimalVisual:getModelTest(animal) end

---@return string
function __AnimalVisual:getSkinTexture() end

---@return boolean
function __AnimalVisual:isSkeleton() end

---@param input ByteBuffer
---@param WorldVersion integer
function __AnimalVisual:load(input, WorldVersion) end

---@param output ByteBuffer
function __AnimalVisual:save(output) end

---@param textureName string
function __AnimalVisual:setSkinTextureName(textureName) end

AnimalVisual = {}

---@param owner IAnimalVisual
---@return AnimalVisual
function AnimalVisual.new(owner) end

---@type Class<AnimalVisual>
AnimalVisual.class = nil

__classmetatables[AnimalVisual.class] = { __index = __AnimalVisual }

zombie.core.skinnedmodel.visual.AnimalVisual = AnimalVisual
