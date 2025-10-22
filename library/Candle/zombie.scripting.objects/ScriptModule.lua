--- @meta _

--- @class ScriptModule: IScriptObjectStore
--- @field public class any
ScriptModule = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return boolean
function ScriptModule:CheckExitPoints() end

--- @public
--- @param arg0 ScriptLoadMode
--- @param arg1 string
--- @param arg2 string
--- @return nil
function ScriptModule:Load(arg0, arg1, arg2) end

--- @public
--- @param arg0 ScriptLoadMode
--- @param arg1 string
--- @return nil
function ScriptModule:ParseScriptPP(arg0, arg1) end

--- @public
--- @return nil
function ScriptModule:Reset() end

--- @public
--- @param arg0 string
--- @return RuntimeAnimationScript
function ScriptModule:getAnimation(arg0) end

--- @public
--- @param arg0 string
--- @return AnimationsMesh
function ScriptModule:getAnimationsMesh(arg0) end

--- @public
--- @param arg0 string
--- @return ClockScript
function ScriptModule:getClockScript(arg0) end

--- @public
--- @param arg0 string
--- @return CraftRecipe
function ScriptModule:getCraftRecipe(arg0) end

--- @public
--- @param arg0 string
--- @return EnergyDefinitionScript
function ScriptModule:getEnergyDefinitionScript(arg0) end

--- @public
--- @param arg0 string
--- @return EvolvedRecipe
function ScriptModule:getEvolvedRecipe(arg0) end

--- @public
--- @param arg0 string
--- @return Fixing
function ScriptModule:getFixing(arg0) end

--- @public
--- @param arg0 string
--- @return FluidDefinitionScript
function ScriptModule:getFluidDefinitionScript(arg0) end

--- @public
--- @param arg0 string
--- @return FluidFilterScript
function ScriptModule:getFluidFilter(arg0) end

--- @public
--- @param arg0 string
--- @return GameEntityScript
function ScriptModule:getGameEntityScript(arg0) end

--- @public
--- @param arg0 string
--- @return GameEntityTemplate
function ScriptModule:getGameEntityTemplate(arg0) end

--- @public
--- @param arg0 string
--- @return GameSoundScript
function ScriptModule:getGameSound(arg0) end

--- @public
--- @param name string
--- @return Item
function ScriptModule:getItem(name) end

--- @public
--- @param name string
--- @return Item
function ScriptModule:getItem(name) end

--- @public
--- @param arg0 string
--- @return ItemConfig
function ScriptModule:getItemConfig(arg0) end

--- @public
--- @param arg0 string
--- @return ItemFilterScript
function ScriptModule:getItemFilter(arg0) end

--- @public
--- @param arg0 string
--- @return MannequinScript
function ScriptModule:getMannequinScript(arg0) end

--- @public
--- @param name string
--- @return ModelScript
function ScriptModule:getModelScript(name) end

--- @public
--- @return string
function ScriptModule:getName() end

--- @public
--- @param arg0 string
--- @return PhysicsHitReactionScript
function ScriptModule:getPhysicsHitReactionScript(arg0) end

--- @public
--- @param arg0 string
--- @return PhysicsShapeScript
function ScriptModule:getPhysicsShape(arg0) end

--- @public
--- @param arg0 string
--- @return RagdollScript
function ScriptModule:getRagdollScript(arg0) end

--- @public
--- @param name string
--- @return Recipe
function ScriptModule:getRecipe(name) end

--- @public
--- @param name string
--- @return Recipe
function ScriptModule:getRecipe(name) end

--- @public
--- @param arg0 string
--- @return SoundTimelineScript
function ScriptModule:getSoundTimeline(arg0) end

--- @public
--- @param arg0 string
--- @return SpriteModel
function ScriptModule:getSpriteModel(arg0) end

--- @public
--- @param arg0 string
--- @return StringListScript
function ScriptModule:getStringList(arg0) end

--- @public
--- @param arg0 string
--- @return TimedActionScript
function ScriptModule:getTimedActionScript(arg0) end

--- @public
--- @param arg0 string
--- @return UniqueRecipe
function ScriptModule:getUniqueRecipe(arg0) end

--- @public
--- @param name string
--- @return VehicleScript
function ScriptModule:getVehicle(name) end

--- @public
--- @param name string
--- @return VehicleEngineRPM
function ScriptModule:getVehicleEngineRPM(name) end

--- @public
--- @param name string
--- @return VehicleTemplate
function ScriptModule:getVehicleTemplate(name) end

--- @public
--- @param arg0 string
--- @return XuiConfigScript
function ScriptModule:getXuiConfigScript(arg0) end

--- @public
--- @param arg0 string
--- @return XuiLayoutScript
function ScriptModule:getXuiDefaultStyle(arg0) end

--- @public
--- @param arg0 string
--- @return XuiColorsScript
function ScriptModule:getXuiGlobalColors(arg0) end

--- @public
--- @param arg0 string
--- @return XuiLayoutScript
function ScriptModule:getXuiLayout(arg0) end

--- @public
--- @param arg0 string
--- @return XuiSkinScript
function ScriptModule:getXuiSkinScript(arg0) end

--- @public
--- @param arg0 string
--- @return XuiLayoutScript
function ScriptModule:getXuiStyle(arg0) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return ScriptModule
function ScriptModule.new() end
