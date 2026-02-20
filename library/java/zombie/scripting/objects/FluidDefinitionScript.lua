---@meta _

---@class FluidDefinitionScript: BaseScriptObject
local __FluidDefinitionScript = {}

---@param name string
function __FluidDefinitionScript:InitLoadPP(name) end

---@param name string
---@param body string
function __FluidDefinitionScript:Load(name, body) end

---@param loadMode ScriptLoadMode
function __FluidDefinitionScript:OnScriptsLoaded(loadMode) end

function __FluidDefinitionScript:PreReload() end

---@return number
function __FluidDefinitionScript:getAlcohol() end

---@return FluidFilterScript
function __FluidDefinitionScript:getBlendBlackList() end

---@return FluidFilterScript
function __FluidDefinitionScript:getBlendWhitelist() end

---@return number
function __FluidDefinitionScript:getCalories() end

---@return number
function __FluidDefinitionScript:getCarbohydrates() end

---@return EnumSet<FluidCategory>
function __FluidDefinitionScript:getCategories() end

---@return Color
function __FluidDefinitionScript:getColor() end

---@return string
function __FluidDefinitionScript:getDisplayName() end

---@return number
function __FluidDefinitionScript:getEnduranceChange() end

---@return boolean
function __FluidDefinitionScript:getExistsAsVanilla() end

---@return number
function __FluidDefinitionScript:getFatigueChange() end

---@return number
function __FluidDefinitionScript:getFluReduction() end

---@return FluidType
function __FluidDefinitionScript:getFluidType() end

---@return string
function __FluidDefinitionScript:getFluidTypeString() end

---@return integer
function __FluidDefinitionScript:getFoodSicknessChange() end

---@return number
function __FluidDefinitionScript:getHungerChange() end

---@return number
function __FluidDefinitionScript:getLipids() end

---@return string
function __FluidDefinitionScript:getModID() end

---@return number
function __FluidDefinitionScript:getPainReduction() end

---@return number
function __FluidDefinitionScript:getPoisonDiluteRatio() end

---@return PoisonEffect
function __FluidDefinitionScript:getPoisonMaxEffect() end

---@return number
function __FluidDefinitionScript:getPoisonMinAmount() end

---@return number
function __FluidDefinitionScript:getProteins() end

---@return number
function __FluidDefinitionScript:getStressChange() end

---@return number
function __FluidDefinitionScript:getThirstChange() end

---@return number
function __FluidDefinitionScript:getUnhappyChange() end

---@return boolean
function __FluidDefinitionScript:hasPropertiesSet() end

---@return boolean
function __FluidDefinitionScript:isVanilla() end

FluidDefinitionScript = {}

---@type Class<FluidDefinitionScript>
FluidDefinitionScript.class = nil

__classmetatables[FluidDefinitionScript.class] = { __index = __FluidDefinitionScript }

zombie.scripting.objects.FluidDefinitionScript = FluidDefinitionScript
