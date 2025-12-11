---@meta _

---@class ScriptManager: IScriptObjectStore
local __ScriptManager = {}

function __ScriptManager:CheckExitPoints() end

---@param name string
---@return Item
function __ScriptManager:FindItem(name) end

---@param name string
---@param moduleDefaultsToBase boolean
---@return Item
function __ScriptManager:FindItem(name, moduleDefaultsToBase) end

function __ScriptManager:Load() end

---@param arg0 ScriptLoadMode
---@param arg1 string
---@param arg2 boolean
function __ScriptManager:LoadFile(arg0, arg1, arg2) end

function __ScriptManager:LoadedAfterLua() end

---@param arg0 ScriptLoadMode
---@param arg1 string
function __ScriptManager:ParseScript(arg0, arg1) end

function __ScriptManager:PostTileDefinitions() end

function __ScriptManager:PostWorldDictionaryInit() end

---@param arg0 ScriptType
function __ScriptManager:ReloadScripts(arg0) end

---@param arg0 EnumSet<ScriptType>
function __ScriptManager:ReloadScripts(arg0) end

function __ScriptManager:Reset() end

function __ScriptManager:VerifyAllCraftRecipesAreLearnable() end

---@param arg0 ModelScript
function __ScriptManager:addModelScript(arg0) end

---@param arg0 SpriteModel
function __ScriptManager:addSpriteModel(arg0) end

---@param arg0 IsoGameCharacter
function __ScriptManager:checkAutoLearn(arg0) end

---@param arg0 IsoGameCharacter
---@param arg1 string
function __ScriptManager:checkMetaRecipe(arg0, arg1) end

---@param arg0 IsoGameCharacter
function __ScriptManager:checkMetaRecipes(arg0) end

---@return ArrayList<AnimationsMesh>
function __ScriptManager:getAllAnimationsMeshes() end

---@return ArrayList<CraftRecipe>
function __ScriptManager:getAllBuildableRecipes() end

---@return ArrayList<ClockScript>
function __ScriptManager:getAllClockScripts() end

---@return ArrayList<CraftRecipe>
function __ScriptManager:getAllCraftRecipes() end

---@return ArrayList<EnergyDefinitionScript>
function __ScriptManager:getAllEnergyDefinitionScripts() end

---@return Stack<EvolvedRecipe>
function __ScriptManager:getAllEvolvedRecipes() end

---@return ArrayList<EvolvedRecipe>
function __ScriptManager:getAllEvolvedRecipesList() end

---@param arg0 ArrayList<Fixing>
---@return ArrayList<Fixing>
function __ScriptManager:getAllFixing(arg0) end

---@return ArrayList<FluidDefinitionScript>
function __ScriptManager:getAllFluidDefinitionScripts() end

---@return ArrayList<FluidFilterScript>
function __ScriptManager:getAllFluidFilters() end

---@return ArrayList<GameEntityScript>
function __ScriptManager:getAllGameEntities() end

---@return ArrayList<GameEntityTemplate>
function __ScriptManager:getAllGameEntityTemplates() end

---@return ArrayList<GameSoundScript>
function __ScriptManager:getAllGameSounds() end

---@return ArrayList<ItemConfig>
function __ScriptManager:getAllItemConfigs() end

---@return ArrayList<ItemFilterScript>
function __ScriptManager:getAllItemFilters() end

---@return ArrayList<Item>
function __ScriptManager:getAllItems() end

---@return ArrayList<MannequinScript>
function __ScriptManager:getAllMannequinScripts() end

---@return ArrayList<ModelScript>
function __ScriptManager:getAllModelScripts() end

---@return ArrayList<PhysicsShapeScript>
function __ScriptManager:getAllPhysicsShapes() end

---@return ArrayList<Recipe>
function __ScriptManager:getAllRecipes() end

---@param result string
---@return ArrayList<Recipe>
function __ScriptManager:getAllRecipesFor(result) end

---@return ArrayList<RuntimeAnimationScript>
function __ScriptManager:getAllRuntimeAnimationScripts() end

---@return ArrayList<SoundTimelineScript>
function __ScriptManager:getAllSoundTimelines() end

---@return ArrayList<SpriteModel>
function __ScriptManager:getAllSpriteModels() end

---@return ArrayList<StringListScript>
function __ScriptManager:getAllStringLists() end

---@return ArrayList<TimedActionScript>
function __ScriptManager:getAllTimedActionScripts() end

---@return Stack<UniqueRecipe>
function __ScriptManager:getAllUniqueRecipes() end

---@return ArrayList<VehicleEngineRPM>
function __ScriptManager:getAllVehicleEngineRPMs() end

---@return ArrayList<VehicleScript>
function __ScriptManager:getAllVehicleScripts() end

---@return ArrayList<VehicleTemplate>
function __ScriptManager:getAllVehicleTemplates() end

---@return ArrayList<XuiColorsScript>
function __ScriptManager:getAllXuiColors() end

---@return ArrayList<XuiConfigScript>
function __ScriptManager:getAllXuiConfigScripts() end

---@return ArrayList<XuiLayoutScript>
function __ScriptManager:getAllXuiDefaultStyles() end

---@return ArrayList<XuiLayoutScript>
function __ScriptManager:getAllXuiLayouts() end

---@return ArrayList<XuiSkinScript>
function __ScriptManager:getAllXuiSkinScripts() end

---@return ArrayList<XuiLayoutScript>
function __ScriptManager:getAllXuiStyles() end

---@param name string
---@return AnimationsMesh
function __ScriptManager:getAnimationsMesh(name) end

---@param arg0 string
---@return CraftRecipe
function __ScriptManager:getBuildableRecipe(arg0) end

---@param name string
---@return CharacterProfessionDefinitionScript
function __ScriptManager:getCharacterProfessionScript(name) end

---@param name string
---@return CharacterTraitDefinitionScript
function __ScriptManager:getCharacterTraitScript(name) end

---@return string
function __ScriptManager:getChecksum() end

---@param arg0 string
---@return ClockScript
function __ScriptManager:getClockScript(arg0) end

---@param arg0 string
---@return CraftRecipe
function __ScriptManager:getCraftRecipe(arg0) end

---@param arg0 string
---@return EnergyDefinitionScript
function __ScriptManager:getEnergyDefinitionScript(arg0) end

---@param arg0 string
---@return EvolvedRecipe
function __ScriptManager:getEvolvedRecipe(arg0) end

---@param arg0 string
---@return Fixing
function __ScriptManager:getFixing(arg0) end

---@param arg0 string
---@return FluidDefinitionScript
function __ScriptManager:getFluidDefinitionScript(arg0) end

---@param arg0 string
---@return FluidFilterScript
function __ScriptManager:getFluidFilter(arg0) end

---@param arg0 string
---@return GameEntityScript
function __ScriptManager:getGameEntityScript(arg0) end

---@param arg0 string
---@return GameEntityTemplate
function __ScriptManager:getGameEntityTemplate(arg0) end

---@param arg0 string
---@return GameSoundScript
function __ScriptManager:getGameSound(arg0) end

---@param name string
---@return Item
function __ScriptManager:getItem(name) end

---@param arg0 string
---@return ItemConfig
function __ScriptManager:getItemConfig(arg0) end

---@param arg0 string
---@return ItemFilterScript
function __ScriptManager:getItemFilter(arg0) end

---@param clothingName string
---@return Item
function __ScriptManager:getItemForClothingItem(clothingName) end

---@param clothingItem string
---@return string
function __ScriptManager:getItemTypeForClothingItem(clothingItem) end

---@param type string
---@return ArrayList<Item>
function __ScriptManager:getItemsByType(type) end

---@param itemTag ItemTag
---@return ArrayList<Item>
function __ScriptManager:getItemsTag(itemTag) end

---@param name string
---@return MannequinScript
function __ScriptManager:getMannequinScript(name) end

---@param name string
---@return ModelScript
function __ScriptManager:getModelScript(name) end

---@param name string
---@return ScriptModule
function __ScriptManager:getModule(name) end

---@param name string
---@param defaultToBase boolean
---@return ScriptModule
function __ScriptManager:getModule(name, defaultToBase) end

---@param name string
---@return ScriptModule
function __ScriptManager:getModuleNoDisableCheck(name) end

---@param arg0 string
---@return PhysicsHitReactionScript
function __ScriptManager:getPhysicsHitReactionScript(arg0) end

---@param arg0 string
---@return PhysicsShapeScript
function __ScriptManager:getPhysicsShape(arg0) end

---@param arg0 string
---@return RagdollScript
function __ScriptManager:getRagdollScript(arg0) end

---@return VehicleScript
function __ScriptManager:getRandomVehicleScript() end

---@param name string
---@return Recipe
function __ScriptManager:getRecipe(name) end

---@param arg0 string
---@return RuntimeAnimationScript
function __ScriptManager:getRuntimeAnimationScript(arg0) end

---@param arg0 ScriptType
---@return ArrayList<any>
function __ScriptManager:getScriptsForType(arg0) end

---@param eventName string
---@return SoundTimelineScript
function __ScriptManager:getSoundTimeline(eventName) end

---@param arg0 string
---@return GameEntityScript
function __ScriptManager:getSpecificEntity(arg0) end

---Attempts to get the specific item of "module.type" without defaulting to module "Base".
---@param name string
---@return Item
function __ScriptManager:getSpecificItem(name) end

---@param arg0 string
---@return SpriteModel
function __ScriptManager:getSpriteModel(arg0) end

---@param arg0 string
---@return StringListScript
function __ScriptManager:getStringList(arg0) end

---@param arg0 string
---@return TimedActionScript
function __ScriptManager:getTimedActionScript(arg0) end

---@param arg0 string
---@return UniqueRecipe
function __ScriptManager:getUniqueRecipe(arg0) end

---@param name string
---@return VehicleScript
function __ScriptManager:getVehicle(name) end

---@param name string
---@return VehicleEngineRPM
function __ScriptManager:getVehicleEngineRPM(name) end

---@param name string
---@return VehicleTemplate
function __ScriptManager:getVehicleTemplate(name) end

---@param arg0 string
---@return XuiColorsScript
function __ScriptManager:getXuiColor(arg0) end

---@param arg0 string
---@return XuiConfigScript
function __ScriptManager:getXuiConfigScript(arg0) end

---@param arg0 string
---@return XuiLayoutScript
function __ScriptManager:getXuiDefaultStyle(arg0) end

---@param arg0 string
---@return XuiLayoutScript
function __ScriptManager:getXuiLayout(arg0) end

---@param arg0 string
---@return XuiSkinScript
function __ScriptManager:getXuiSkinScript(arg0) end

---@param arg0 string
---@return XuiLayoutScript
function __ScriptManager:getXuiStyle(arg0) end

---@return ArrayList<string>
function __ScriptManager:getZedDmgMap() end

---@return boolean
function __ScriptManager:hasLoadErrors() end

---@param arg0 boolean
---@return boolean
function __ScriptManager:hasLoadErrors(arg0) end

---@param itemType string
---@return boolean
function __ScriptManager:isDrainableItemType(itemType) end

---@param module ScriptModule
---@param itemType string
---@return string
function __ScriptManager:resolveItemType(module, itemType) end

---@param module ScriptModule
---@param modelScriptName string
---@return string
function __ScriptManager:resolveModelScript(module, modelScriptName) end

---@param base URI
---@param fo File
---@param loadList ArrayList<string>
function __ScriptManager:searchFolders(base, fo, loadList) end

function __ScriptManager:update() end

ScriptManager = {}

---@type string
ScriptManager.Base = nil

---@type string
ScriptManager.Base_Module = nil

---@type string
ScriptManager.VanillaID = nil

---@type ScriptManager
ScriptManager.instance = nil

---@param arg0 ScriptType
---@param arg1 boolean
function ScriptManager.EnableDebug(arg0, arg1) end

---@return string
function ScriptManager.getCurrentLoadFileAbsPath() end

---@return string
function ScriptManager.getCurrentLoadFileMod() end

---@return string
function ScriptManager.getCurrentLoadFileName() end

---@param name string
---@return string
function ScriptManager.getItemName(name) end

---@param arg0 ScriptType
---@return boolean
function ScriptManager.isDebugEnabled(arg0) end

---@param arg0 ScriptType
---@param arg1 string
function ScriptManager.println(arg0, arg1) end

---@param arg0 BaseScriptObject
---@param arg1 string
function ScriptManager.println(arg0, arg1) end

---@param arg0 ArrayList<string>
---@param arg1 ArrayList<Item>
function ScriptManager.resolveGetItemTypes(arg0, arg1) end

---@return ScriptManager
function ScriptManager.new() end

---@type Class<ScriptManager>
ScriptManager.class = nil

__classmetatables[ScriptManager.class] = { __index = __ScriptManager }

zombie.scripting.ScriptManager = ScriptManager
