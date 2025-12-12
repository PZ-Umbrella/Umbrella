---@meta _

---@class ScriptModule: IScriptObjectStore
local __ScriptModule = {}

---@return boolean
function __ScriptModule:CheckExitPoints() end

---@param loadMode ScriptLoadMode
---@param name string
---@param strArray string
function __ScriptModule:Load(loadMode, name, strArray) end

---@param loadMode ScriptLoadMode
---@param totalFile string
function __ScriptModule:ParseScriptPP(loadMode, totalFile) end

function __ScriptModule:Reset() end

---@param name string
---@return RuntimeAnimationScript
function __ScriptModule:getAnimation(name) end

---@param name string
---@return AnimationsMesh
function __ScriptModule:getAnimationsMesh(name) end

---@param name string
---@return CharacterProfessionDefinitionScript
function __ScriptModule:getCharacterProfessionScript(name) end

---@param name string
---@return CharacterTraitDefinitionScript
function __ScriptModule:getCharacterTraitScript(name) end

---@param name string
---@return ClockScript
function __ScriptModule:getClockScript(name) end

---@param name string
---@return CraftRecipe
function __ScriptModule:getCraftRecipe(name) end

---@param name string
---@return EnergyDefinitionScript
function __ScriptModule:getEnergyDefinitionScript(name) end

---@param name string
---@return EvolvedRecipe
function __ScriptModule:getEvolvedRecipe(name) end

---@param name string
---@return Fixing
function __ScriptModule:getFixing(name) end

---@param name string
---@return FluidDefinitionScript
function __ScriptModule:getFluidDefinitionScript(name) end

---@param name string
---@return FluidFilterScript
function __ScriptModule:getFluidFilter(name) end

---@param name string
---@return GameEntityScript
function __ScriptModule:getGameEntityScript(name) end

---@param name string
---@return GameEntityTemplate
function __ScriptModule:getGameEntityTemplate(name) end

---@param name string
---@return GameSoundScript
function __ScriptModule:getGameSound(name) end

---@param name string
---@return Item
function __ScriptModule:getItem(name) end

---@param name string
---@return ItemConfig
function __ScriptModule:getItemConfig(name) end

---@param name string
---@return ItemFilterScript
function __ScriptModule:getItemFilter(name) end

---@param name string
---@return MannequinScript
function __ScriptModule:getMannequinScript(name) end

---@param name string
---@return ModelScript
function __ScriptModule:getModelScript(name) end

---@return string
function __ScriptModule:getName() end

---@param name string
---@return PhysicsHitReactionScript
function __ScriptModule:getPhysicsHitReactionScript(name) end

---@param name string
---@return PhysicsShapeScript
function __ScriptModule:getPhysicsShape(name) end

---@param name string
---@return RagdollScript
function __ScriptModule:getRagdollScript(name) end

---@param name string
---@return Recipe
function __ScriptModule:getRecipe(name) end

---@param name string
---@return SoundTimelineScript
function __ScriptModule:getSoundTimeline(name) end

---@param name string
---@return SpriteModel
function __ScriptModule:getSpriteModel(name) end

---@param name string
---@return StringListScript
function __ScriptModule:getStringList(name) end

---@param name string
---@return TimedActionScript
function __ScriptModule:getTimedActionScript(name) end

---@param name string
---@return UniqueRecipe
function __ScriptModule:getUniqueRecipe(name) end

---@param name string
---@return VehicleScript
function __ScriptModule:getVehicle(name) end

---@param name string
---@return VehicleEngineRPM
function __ScriptModule:getVehicleEngineRPM(name) end

---@param name string
---@return VehicleTemplate
function __ScriptModule:getVehicleTemplate(name) end

---@param name string
---@return XuiConfigScript
function __ScriptModule:getXuiConfigScript(name) end

---@param name string
---@return XuiLayoutScript
function __ScriptModule:getXuiDefaultStyle(name) end

---@param name string
---@return XuiColorsScript
function __ScriptModule:getXuiGlobalColors(name) end

---@param name string
---@return XuiLayoutScript
function __ScriptModule:getXuiLayout(name) end

---@param name string
---@return XuiSkinScript
function __ScriptModule:getXuiSkinScript(name) end

---@param name string
---@return XuiLayoutScript
function __ScriptModule:getXuiStyle(name) end

ScriptModule = {}

---@return ScriptModule
function ScriptModule.new() end

---@type Class<ScriptModule>
ScriptModule.class = nil

__classmetatables[ScriptModule.class] = { __index = __ScriptModule }

zombie.scripting.objects.ScriptModule = ScriptModule
