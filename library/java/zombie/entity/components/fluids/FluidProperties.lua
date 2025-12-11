---@meta _

---@class FluidProperties: SealedFluidProperties
local __FluidProperties = {}

---@return SealedFluidProperties
function __FluidProperties:getSealedFluidProperties() end

---@param arg0 number
function __FluidProperties:setAlcohol(arg0) end

---@param arg0 number
function __FluidProperties:setCalories(arg0) end

---@param arg0 number
function __FluidProperties:setCarbohydrates(arg0) end

---@param arg0 number
---@param arg1 number
---@param arg2 number
---@param arg3 number
---@param arg4 number
---@param arg5 number
---@param arg6 number
function __FluidProperties:setEffects(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

---@param arg0 number
function __FluidProperties:setEnduranceChange(arg0) end

---@param arg0 number
function __FluidProperties:setFatigueChange(arg0) end

---@param arg0 number
function __FluidProperties:setFluReduction(arg0) end

---@param foodSicknessChange integer
function __FluidProperties:setFoodSicknessChange(foodSicknessChange) end

---@param arg0 number
function __FluidProperties:setHungerChange(arg0) end

---@param arg0 number
function __FluidProperties:setLipids(arg0) end

---@param arg0 number
---@param arg1 number
---@param arg2 number
---@param arg3 number
function __FluidProperties:setNutrients(arg0, arg1, arg2, arg3) end

---@param arg0 number
function __FluidProperties:setPainReduction(arg0) end

---@param arg0 number
function __FluidProperties:setProteins(arg0) end

---@param fluReduction number
---@param painReduction number
---@param enduranceChange number
---@param foodSicknessChange integer
function __FluidProperties:setReductions(fluReduction, painReduction, enduranceChange, foodSicknessChange) end

---@param arg0 number
function __FluidProperties:setStressChange(arg0) end

---@param arg0 number
function __FluidProperties:setThirstChange(arg0) end

---@param arg0 number
function __FluidProperties:setUnhappyChange(arg0) end

FluidProperties = {}

---@return FluidProperties
function FluidProperties.new() end

---@type Class<FluidProperties>
FluidProperties.class = nil

__classmetatables[FluidProperties.class] = { __index = __FluidProperties }

zombie.entity.components.fluids.FluidProperties = FluidProperties
