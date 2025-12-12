---@meta _

---@class FluidProperties: SealedFluidProperties
local __FluidProperties = {}

---@return SealedFluidProperties
function __FluidProperties:getSealedFluidProperties() end

---@param alcohol number
function __FluidProperties:setAlcohol(alcohol) end

---@param calories number
function __FluidProperties:setCalories(calories) end

---@param carbohydrates number
function __FluidProperties:setCarbohydrates(carbohydrates) end

---@param fatigueChange number
---@param hungerChange number
---@param stressChange number
---@param thirstChange number
---@param unhappyChange number
---@param alcoholChange number
---@param poisonChange number
function __FluidProperties:setEffects(
	fatigueChange,
	hungerChange,
	stressChange,
	thirstChange,
	unhappyChange,
	alcoholChange,
	poisonChange
)
end

---@param enduranceChange number
function __FluidProperties:setEnduranceChange(enduranceChange) end

---@param fatigueChange number
function __FluidProperties:setFatigueChange(fatigueChange) end

---@param fluReduction number
function __FluidProperties:setFluReduction(fluReduction) end

---@param foodSicknessChange integer
function __FluidProperties:setFoodSicknessChange(foodSicknessChange) end

---@param hungerChange number
function __FluidProperties:setHungerChange(hungerChange) end

---@param lipids number
function __FluidProperties:setLipids(lipids) end

---@param calories number
---@param carbohydrates number
---@param lipids number
---@param proteins number
function __FluidProperties:setNutrients(calories, carbohydrates, lipids, proteins) end

---@param painReduction number
function __FluidProperties:setPainReduction(painReduction) end

---@param proteins number
function __FluidProperties:setProteins(proteins) end

---@param fluReduction number
---@param painReduction number
---@param enduranceChange number
---@param foodSicknessChange integer
function __FluidProperties:setReductions(fluReduction, painReduction, enduranceChange, foodSicknessChange) end

---@param stressChange number
function __FluidProperties:setStressChange(stressChange) end

---@param thirstChange number
function __FluidProperties:setThirstChange(thirstChange) end

---@param unhappyChange number
function __FluidProperties:setUnhappyChange(unhappyChange) end

FluidProperties = {}

---@return FluidProperties
function FluidProperties.new() end

---@type Class<FluidProperties>
FluidProperties.class = nil

__classmetatables[FluidProperties.class] = { __index = __FluidProperties }

zombie.entity.components.fluids.FluidProperties = FluidProperties
