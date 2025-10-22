--- @meta _

--- @class FluidDefinitionScript: BaseScriptObject
--- @field public class any
FluidDefinitionScript = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 string
--- @return nil
function FluidDefinitionScript:InitLoadPP(arg0) end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @return nil
function FluidDefinitionScript:Load(arg0, arg1) end

--- @public
--- @return nil
function FluidDefinitionScript:OnLoadedAfterLua() end

--- @public
--- @return nil
function FluidDefinitionScript:OnPostWorldDictionaryInit() end

--- @public
--- @param arg0 ScriptLoadMode
--- @return nil
function FluidDefinitionScript:OnScriptsLoaded(arg0) end

--- @public
--- @return nil
function FluidDefinitionScript:PreReload() end

--- @public
--- @return number
function FluidDefinitionScript:getAlcohol() end

--- @public
--- @return FluidFilterScript
function FluidDefinitionScript:getBlendBlackList() end

--- @public
--- @return FluidFilterScript
function FluidDefinitionScript:getBlendWhitelist() end

--- @public
--- @return number
function FluidDefinitionScript:getCalories() end

--- @public
--- @return number
function FluidDefinitionScript:getCarbohydrates() end

--- @public
--- @return EnumSet
function FluidDefinitionScript:getCategories() end

--- @public
--- @return Color
function FluidDefinitionScript:getColor() end

--- @public
--- @return string
function FluidDefinitionScript:getDisplayName() end

--- @public
--- @return number
function FluidDefinitionScript:getEnduranceChange() end

--- @public
--- @return boolean
function FluidDefinitionScript:getExistsAsVanilla() end

--- @public
--- @return number
function FluidDefinitionScript:getFatigueChange() end

--- @public
--- @return number
function FluidDefinitionScript:getFluReduction() end

--- @public
--- @return FluidType
function FluidDefinitionScript:getFluidType() end

--- @public
--- @return string
function FluidDefinitionScript:getFluidTypeString() end

--- @public
--- @return number
function FluidDefinitionScript:getFoodSicknessReduction() end

--- @public
--- @return number
function FluidDefinitionScript:getHungerChange() end

--- @public
--- @return number
function FluidDefinitionScript:getLipids() end

--- @public
--- @return string
function FluidDefinitionScript:getModID() end

--- @public
--- @return number
function FluidDefinitionScript:getPainReduction() end

--- @public
--- @return number
function FluidDefinitionScript:getPoisonDiluteRatio() end

--- @public
--- @return PoisonEffect
function FluidDefinitionScript:getPoisonMaxEffect() end

--- @public
--- @return number
function FluidDefinitionScript:getPoisonMinAmount() end

--- @public
--- @return number
function FluidDefinitionScript:getProteins() end

--- @public
--- @return number
function FluidDefinitionScript:getStressChange() end

--- @public
--- @return number
function FluidDefinitionScript:getThirstChange() end

--- @public
--- @return number
function FluidDefinitionScript:getUnhappyChange() end

--- @public
--- @return boolean
function FluidDefinitionScript:hasPropertiesSet() end

--- @public
--- @return boolean
function FluidDefinitionScript:isVanilla() end

--- @public
--- @return nil
function FluidDefinitionScript:reset() end
