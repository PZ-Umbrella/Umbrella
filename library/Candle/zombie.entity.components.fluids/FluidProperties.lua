--- @meta _

--- @class FluidProperties: SealedFluidProperties
--- @field public class any
FluidProperties = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return SealedFluidProperties
function FluidProperties:getSealedFluidProperties() end

--- @public
--- @param arg0 number
--- @return nil
function FluidProperties:setAlcohol(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function FluidProperties:setCalories(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function FluidProperties:setCarbohydrates(arg0) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @param arg4 number
--- @param arg5 number
--- @param arg6 number
--- @return nil
function FluidProperties:setEffects(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @param arg0 number
--- @return nil
function FluidProperties:setEnduranceChange(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function FluidProperties:setFatigueChange(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function FluidProperties:setFluReduction(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function FluidProperties:setFoodSicknessReduction(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function FluidProperties:setHungerChange(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function FluidProperties:setLipids(arg0) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @return nil
function FluidProperties:setNutrients(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 number
--- @return nil
function FluidProperties:setPainReduction(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function FluidProperties:setProteins(arg0) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @return nil
function FluidProperties:setReductions(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 number
--- @return nil
function FluidProperties:setStressChange(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function FluidProperties:setThirstChange(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function FluidProperties:setUnhappyChange(arg0) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return FluidProperties
function FluidProperties.new() end
