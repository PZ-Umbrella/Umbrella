--- @meta _

--- @class SealedFluidProperties
--- @field public class any
--- @field public Str_Alcohol string
--- @field public Str_Calories string
--- @field public Str_Carbohydrates string
--- @field public Str_Endurance string
--- @field public Str_Fatigue string
--- @field public Str_Flu string
--- @field public Str_FoodSickness string
--- @field public Str_Hunger string
--- @field public Str_Lipids string
--- @field public Str_Pain string
--- @field public Str_Proteins string
--- @field public Str_Stress string
--- @field public Str_Thirst string
--- @field public Str_Unhappy string
SealedFluidProperties = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return number
function SealedFluidProperties:getAlcohol() end

--- @public
--- @return number
function SealedFluidProperties:getCalories() end

--- @public
--- @return number
function SealedFluidProperties:getCarbohydrates() end

--- @public
--- @return number
function SealedFluidProperties:getEnduranceChange() end

--- @public
--- @return number
function SealedFluidProperties:getFatigueChange() end

--- @public
--- @return number
function SealedFluidProperties:getFluReduction() end

--- @public
--- @return number
function SealedFluidProperties:getFoodSicknessReduction() end

--- @public
--- @return number
function SealedFluidProperties:getHungerChange() end

--- @public
--- @return number
function SealedFluidProperties:getLipids() end

--- @public
--- @return number
function SealedFluidProperties:getPainReduction() end

--- @public
--- @return number
function SealedFluidProperties:getPoison() end

--- @public
--- @return number
function SealedFluidProperties:getProteins() end

--- @public
--- @return number
function SealedFluidProperties:getStressChange() end

--- @public
--- @return number
function SealedFluidProperties:getThirstChange() end

--- @public
--- @return number
function SealedFluidProperties:getUnhappyChange() end

--- @public
--- @return boolean
function SealedFluidProperties:hasProperties() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 integer
--- @return nil
function SealedFluidProperties:load(arg0, arg1) end

--- @public
--- @param arg0 ByteBuffer
--- @return nil
function SealedFluidProperties:save(arg0) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return SealedFluidProperties
function SealedFluidProperties.new() end
