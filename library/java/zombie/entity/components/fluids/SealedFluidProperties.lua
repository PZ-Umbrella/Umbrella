---@meta _

---@class SealedFluidProperties
local __SealedFluidProperties = {}

---@return number
function __SealedFluidProperties:getAlcohol() end

---@return number
function __SealedFluidProperties:getCalories() end

---@return number
function __SealedFluidProperties:getCarbohydrates() end

---@return number
function __SealedFluidProperties:getEnduranceChange() end

---@return number
function __SealedFluidProperties:getFatigueChange() end

---@return number
function __SealedFluidProperties:getFluReduction() end

---@return integer
function __SealedFluidProperties:getFoodSicknessChange() end

---@return number
function __SealedFluidProperties:getHungerChange() end

---@return number
function __SealedFluidProperties:getLipids() end

---@return number
function __SealedFluidProperties:getPainReduction() end

---@return number
function __SealedFluidProperties:getPoison() end

---@return number
function __SealedFluidProperties:getProteins() end

---@return number
function __SealedFluidProperties:getStressChange() end

---@return number
function __SealedFluidProperties:getThirstChange() end

---@return number
function __SealedFluidProperties:getUnhappyChange() end

---@return boolean
function __SealedFluidProperties:hasProperties() end

---@param arg0 ByteBuffer
---@param arg1 integer
function __SealedFluidProperties:load(arg0, arg1) end

---@param arg0 ByteBuffer
function __SealedFluidProperties:save(arg0) end

SealedFluidProperties = {}

---@type string
SealedFluidProperties.Str_Alcohol = nil

---@type string
SealedFluidProperties.Str_Calories = nil

---@type string
SealedFluidProperties.Str_Carbohydrates = nil

---@type string
SealedFluidProperties.Str_Endurance = nil

---@type string
SealedFluidProperties.Str_Fatigue = nil

---@type string
SealedFluidProperties.Str_Flu = nil

---@type string
SealedFluidProperties.Str_FoodSickness = nil

---@type string
SealedFluidProperties.Str_Hunger = nil

---@type string
SealedFluidProperties.Str_Lipids = nil

---@type string
SealedFluidProperties.Str_Pain = nil

---@type string
SealedFluidProperties.Str_Proteins = nil

---@type string
SealedFluidProperties.Str_Stress = nil

---@type string
SealedFluidProperties.Str_Thirst = nil

---@type string
SealedFluidProperties.Str_Unhappy = nil

---@return SealedFluidProperties
function SealedFluidProperties.new() end

---@type Class<SealedFluidProperties>
SealedFluidProperties.class = nil

__classmetatables[SealedFluidProperties.class] = { __index = __SealedFluidProperties }

zombie.entity.components.fluids.SealedFluidProperties = SealedFluidProperties
