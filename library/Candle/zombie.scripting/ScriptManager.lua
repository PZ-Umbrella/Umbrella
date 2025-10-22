--- @meta

--- @class ScriptManager
--- @field public class any
--- @implement IScriptObjectStore
--- @field public instance ScriptManager
--- @field public VanillaID String
ScriptManager = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return String
function ScriptManager.getCurrentLoadFileAbsPath() end

--- @public
--- @static
--- @return String
function ScriptManager.getCurrentLoadFileMod() end

--- @public
--- @static
--- @param name String
--- @return String
function ScriptManager.getItemName(name) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function ScriptManager:CheckExitPoints() end

--- @public
--- @param name String
--- @return Item
--- @overload fun(self: ScriptManager, name: String, moduleDefaultsToBase: boolean): Item
function ScriptManager:FindItem(name) end

--- @public
--- @return void
function ScriptManager:Load() end

--- @public
--- @param filename String
--- @param bLoadJar boolean
--- @return void
function ScriptManager:LoadFile(filename, bLoadJar) end

--- @public
--- @param totalFile String
--- @return void
function ScriptManager:ParseScript(totalFile) end

--- @public
--- @return void
function ScriptManager:Reset() end

--- @public
--- @return ArrayList
function ScriptManager:getAllAnimationsMeshes() end

--- @public
--- @return Stack
function ScriptManager:getAllEvolvedRecipes() end

--- @public
--- @param result List
--- @return List
function ScriptManager:getAllFixing(result) end

--- @public
--- @return ArrayList
function ScriptManager:getAllGameSounds() end

--- @public
--- @return ArrayList
function ScriptManager:getAllItems() end

--- @public
--- @return ArrayList
function ScriptManager:getAllMannequinScripts() end

--- @public
--- @return ArrayList
function ScriptManager:getAllModelScripts() end

--- @public
--- @return ArrayList
function ScriptManager:getAllRecipes() end

--- @public
--- @param result String
--- @return ArrayList
function ScriptManager:getAllRecipesFor(result) end

--- @public
--- @return ArrayList
function ScriptManager:getAllRuntimeAnimationScripts() end

--- @public
--- @return Stack
function ScriptManager:getAllUniqueRecipes() end

--- @public
--- @return ArrayList
function ScriptManager:getAllVehicleScripts() end

--- @public
--- @param name String
--- @return AnimationsMesh
function ScriptManager:getAnimationsMesh(name) end

--- @public
--- @return String
function ScriptManager:getChecksum() end

--- @public
--- @param name String
--- @return Item
--- @overload fun(self: ScriptManager, name: String): Item
function ScriptManager:getItem(name) end

--- @public
--- @param clothingName String
--- @return Item
function ScriptManager:getItemForClothingItem(clothingName) end

--- @public
--- @param clothingItem String
--- @return String
function ScriptManager:getItemTypeForClothingItem(clothingItem) end

--- @public
--- @param type String
--- @return ArrayList
function ScriptManager:getItemsByType(type) end

--- @public
--- @param tag String
--- @return ArrayList
function ScriptManager:getItemsTag(tag) end

--- @public
--- @param name String
--- @return MannequinScript
function ScriptManager:getMannequinScript(name) end

--- @public
--- @param name String
--- @return ModelScript
function ScriptManager:getModelScript(name) end

--- @public
--- @param name String
--- @return ScriptModule
--- @overload fun(self: ScriptManager, name: String, defaultToBase: boolean): ScriptModule
function ScriptManager:getModule(name) end

--- @public
--- @param name String
--- @return ScriptModule
function ScriptManager:getModuleNoDisableCheck(name) end

--- @public
--- @param name String
--- @return Recipe
--- @overload fun(self: ScriptManager, name: String): Recipe
function ScriptManager:getRecipe(name) end

--- @public
--- @param eventName String
--- @return SoundTimelineScript
function ScriptManager:getSoundTimeline(eventName) end

--- @public
---
---  Attempts to get the specific item of "module.type" without defaulting to module
---
--- @param name String
--- @return Item
function ScriptManager:getSpecificItem(name) end

--- @public
--- @param name String
--- @return VehicleScript
function ScriptManager:getVehicle(name) end

--- @public
--- @param name String
--- @return VehicleEngineRPM
function ScriptManager:getVehicleEngineRPM(name) end

--- @public
--- @param name String
--- @return VehicleTemplate
function ScriptManager:getVehicleTemplate(name) end

--- @public
--- @return ArrayList
function ScriptManager:getZedDmgMap() end

--- @public
--- @param itemType String
--- @return boolean
function ScriptManager:isDrainableItemType(itemType) end

--- @public
--- @param module ScriptModule
--- @param itemType String
--- @return String
function ScriptManager:resolveItemType(module, itemType) end

--- @public
--- @param module ScriptModule
--- @param modelScriptName String
--- @return String
function ScriptManager:resolveModelScript(module, modelScriptName) end

--- @public
--- @param base URI
--- @param fo File
--- @param loadList ArrayList
--- @return void
function ScriptManager:searchFolders(base, fo, loadList) end

--- @public
--- @return void
function ScriptManager:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ScriptManager
function ScriptManager.new() end
