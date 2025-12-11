---@meta _

---@class ScriptModule: IScriptObjectStore
local __ScriptModule = {}

---@return boolean
function __ScriptModule:CheckExitPoints() end

---@param arg0 ScriptLoadMode
---@param arg1 string
---@param arg2 string
function __ScriptModule:Load(arg0, arg1, arg2) end

---@param arg0 ScriptLoadMode
---@param arg1 string
function __ScriptModule:ParseScriptPP(arg0, arg1) end

function __ScriptModule:Reset() end

---@param arg0 string
---@return RuntimeAnimationScript
function __ScriptModule:getAnimation(arg0) end

---@param arg0 string
---@return AnimationsMesh
function __ScriptModule:getAnimationsMesh(arg0) end

---@param name string
---@return CharacterProfessionDefinitionScript
function __ScriptModule:getCharacterProfessionScript(name) end

---@param name string
---@return CharacterTraitDefinitionScript
function __ScriptModule:getCharacterTraitScript(name) end

---@param arg0 string
---@return ClockScript
function __ScriptModule:getClockScript(arg0) end

---@param arg0 string
---@return CraftRecipe
function __ScriptModule:getCraftRecipe(arg0) end

---@param arg0 string
---@return EnergyDefinitionScript
function __ScriptModule:getEnergyDefinitionScript(arg0) end

---@param arg0 string
---@return EvolvedRecipe
function __ScriptModule:getEvolvedRecipe(arg0) end

---@param arg0 string
---@return Fixing
function __ScriptModule:getFixing(arg0) end

---@param arg0 string
---@return FluidDefinitionScript
function __ScriptModule:getFluidDefinitionScript(arg0) end

---@param arg0 string
---@return FluidFilterScript
function __ScriptModule:getFluidFilter(arg0) end

---@param arg0 string
---@return GameEntityScript
function __ScriptModule:getGameEntityScript(arg0) end

---@param arg0 string
---@return GameEntityTemplate
function __ScriptModule:getGameEntityTemplate(arg0) end

---@param arg0 string
---@return GameSoundScript
function __ScriptModule:getGameSound(arg0) end

---@param name string
---@return Item
function __ScriptModule:getItem(name) end

---@param arg0 string
---@return ItemConfig
function __ScriptModule:getItemConfig(arg0) end

---@param arg0 string
---@return ItemFilterScript
function __ScriptModule:getItemFilter(arg0) end

---@param arg0 string
---@return MannequinScript
function __ScriptModule:getMannequinScript(arg0) end

---@param name string
---@return ModelScript
function __ScriptModule:getModelScript(name) end

---@return string
function __ScriptModule:getName() end

---@param arg0 string
---@return PhysicsHitReactionScript
function __ScriptModule:getPhysicsHitReactionScript(arg0) end

---@param arg0 string
---@return PhysicsShapeScript
function __ScriptModule:getPhysicsShape(arg0) end

---@param arg0 string
---@return RagdollScript
function __ScriptModule:getRagdollScript(arg0) end

---@param name string
---@return Recipe
function __ScriptModule:getRecipe(name) end

---@param arg0 string
---@return SoundTimelineScript
function __ScriptModule:getSoundTimeline(arg0) end

---@param arg0 string
---@return SpriteModel
function __ScriptModule:getSpriteModel(arg0) end

---@param arg0 string
---@return StringListScript
function __ScriptModule:getStringList(arg0) end

---@param arg0 string
---@return TimedActionScript
function __ScriptModule:getTimedActionScript(arg0) end

---@param arg0 string
---@return UniqueRecipe
function __ScriptModule:getUniqueRecipe(arg0) end

---@param name string
---@return VehicleScript
function __ScriptModule:getVehicle(name) end

---@param name string
---@return VehicleEngineRPM
function __ScriptModule:getVehicleEngineRPM(name) end

---@param name string
---@return VehicleTemplate
function __ScriptModule:getVehicleTemplate(name) end

---@param arg0 string
---@return XuiConfigScript
function __ScriptModule:getXuiConfigScript(arg0) end

---@param arg0 string
---@return XuiLayoutScript
function __ScriptModule:getXuiDefaultStyle(arg0) end

---@param arg0 string
---@return XuiColorsScript
function __ScriptModule:getXuiGlobalColors(arg0) end

---@param arg0 string
---@return XuiLayoutScript
function __ScriptModule:getXuiLayout(arg0) end

---@param arg0 string
---@return XuiSkinScript
function __ScriptModule:getXuiSkinScript(arg0) end

---@param arg0 string
---@return XuiLayoutScript
function __ScriptModule:getXuiStyle(arg0) end

ScriptModule = {}

---@return ScriptModule
function ScriptModule.new() end

---@type Class<ScriptModule>
ScriptModule.class = nil

__classmetatables[ScriptModule.class] = { __index = __ScriptModule }

zombie.scripting.objects.ScriptModule = ScriptModule
