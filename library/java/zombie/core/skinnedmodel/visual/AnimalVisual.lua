---@meta _

---@class AnimalVisual: BaseVisual
local __AnimalVisual = {}

function __AnimalVisual:clear() end

---@param arg0 BaseVisual
function __AnimalVisual:copyFrom(arg0) end

---@param arg0 string
---@param arg1 ItemVisuals
function __AnimalVisual:dressInNamedOutfit(arg0, arg1) end

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

---@param arg0 IsoAnimal
---@return Model
function __AnimalVisual:getModelTest(arg0) end

---@return string
function __AnimalVisual:getSkinTexture() end

---@return boolean
function __AnimalVisual:isSkeleton() end

---@param arg0 ByteBuffer
---@param arg1 integer
function __AnimalVisual:load(arg0, arg1) end

---@param arg0 ByteBuffer
function __AnimalVisual:save(arg0) end

---@param arg0 string
function __AnimalVisual:setSkinTextureName(arg0) end

AnimalVisual = {}

---@param arg0 IAnimalVisual
---@return AnimalVisual
function AnimalVisual.new(arg0) end

---@type Class<AnimalVisual>
AnimalVisual.class = nil

__classmetatables[AnimalVisual.class] = { __index = __AnimalVisual }

zombie.core.skinnedmodel.visual.AnimalVisual = AnimalVisual
