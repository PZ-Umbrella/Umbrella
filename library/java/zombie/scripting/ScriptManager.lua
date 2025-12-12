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

---@param loadMode ScriptLoadMode
---@param filename string
---@param bLoadJar boolean
function __ScriptManager:LoadFile(loadMode, filename, bLoadJar) end

function __ScriptManager:LoadedAfterLua() end

---@param loadMode ScriptLoadMode
---@param totalFile string
function __ScriptManager:ParseScript(loadMode, totalFile) end

function __ScriptManager:PostTileDefinitions() end

function __ScriptManager:PostWorldDictionaryInit() end

---@param type ScriptType
function __ScriptManager:ReloadScripts(type) end

---@param types EnumSet<ScriptType>
function __ScriptManager:ReloadScripts(types) end

function __ScriptManager:Reset() end

function __ScriptManager:VerifyAllCraftRecipesAreLearnable() end

---@param modelScript ModelScript
function __ScriptManager:addModelScript(modelScript) end

---@param spriteModel SpriteModel
function __ScriptManager:addSpriteModel(spriteModel) end

---@param chr IsoGameCharacter
function __ScriptManager:checkAutoLearn(chr) end

---@param chr IsoGameCharacter
---@param checkRecipe string
function __ScriptManager:checkMetaRecipe(chr, checkRecipe) end

---@param chr IsoGameCharacter
function __ScriptManager:checkMetaRecipes(chr) end

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

---@param result ArrayList<Fixing>
---@return ArrayList<Fixing>
function __ScriptManager:getAllFixing(result) end

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

---@param recipe string
---@return CraftRecipe
function __ScriptManager:getBuildableRecipe(recipe) end

---@param name string
---@return CharacterProfessionDefinitionScript
function __ScriptManager:getCharacterProfessionScript(name) end

---@param name string
---@return CharacterTraitDefinitionScript
function __ScriptManager:getCharacterTraitScript(name) end

---@return string
function __ScriptManager:getChecksum() end

---@param name string
---@return ClockScript
function __ScriptManager:getClockScript(name) end

---@param name string
---@return CraftRecipe
function __ScriptManager:getCraftRecipe(name) end

---@param name string
---@return EnergyDefinitionScript
function __ScriptManager:getEnergyDefinitionScript(name) end

---@param name string
---@return EvolvedRecipe
function __ScriptManager:getEvolvedRecipe(name) end

---@param name string
---@return Fixing
function __ScriptManager:getFixing(name) end

---@param name string
---@return FluidDefinitionScript
function __ScriptManager:getFluidDefinitionScript(name) end

---@param name string
---@return FluidFilterScript
function __ScriptManager:getFluidFilter(name) end

---@param name string
---@return GameEntityScript
function __ScriptManager:getGameEntityScript(name) end

---@param name string
---@return GameEntityTemplate
function __ScriptManager:getGameEntityTemplate(name) end

---@param name string
---@return GameSoundScript
function __ScriptManager:getGameSound(name) end

---@param name string
---@return Item
function __ScriptManager:getItem(name) end

---@param name string
---@return ItemConfig
function __ScriptManager:getItemConfig(name) end

---@param name string
---@return ItemFilterScript
function __ScriptManager:getItemFilter(name) end

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

---@param name string
---@return PhysicsHitReactionScript
function __ScriptManager:getPhysicsHitReactionScript(name) end

---@param name string
---@return PhysicsShapeScript
function __ScriptManager:getPhysicsShape(name) end

---@param name string
---@return RagdollScript
function __ScriptManager:getRagdollScript(name) end

---@return VehicleScript
function __ScriptManager:getRandomVehicleScript() end

---@param name string
---@return Recipe
function __ScriptManager:getRecipe(name) end

---@param name string
---@return RuntimeAnimationScript
function __ScriptManager:getRuntimeAnimationScript(name) end

---@param type ScriptType
---@return ArrayList<any>
function __ScriptManager:getScriptsForType(type) end

---@param eventName string
---@return SoundTimelineScript
function __ScriptManager:getSoundTimeline(eventName) end

---@param name string
---@return GameEntityScript
function __ScriptManager:getSpecificEntity(name) end

---Attempts to get the specific item of "module.type" without defaulting to module "Base".
---@param name string
---@return Item
function __ScriptManager:getSpecificItem(name) end

---@param name string
---@return SpriteModel
function __ScriptManager:getSpriteModel(name) end

---@param name string
---@return StringListScript
function __ScriptManager:getStringList(name) end

---@param name string
---@return TimedActionScript
function __ScriptManager:getTimedActionScript(name) end

---@param name string
---@return UniqueRecipe
function __ScriptManager:getUniqueRecipe(name) end

---@param name string
---@return VehicleScript
function __ScriptManager:getVehicle(name) end

---@param name string
---@return VehicleEngineRPM
function __ScriptManager:getVehicleEngineRPM(name) end

---@param name string
---@return VehicleTemplate
function __ScriptManager:getVehicleTemplate(name) end

---@param name string
---@return XuiColorsScript
function __ScriptManager:getXuiColor(name) end

---@param name string
---@return XuiConfigScript
function __ScriptManager:getXuiConfigScript(name) end

---@param name string
---@return XuiLayoutScript
function __ScriptManager:getXuiDefaultStyle(name) end

---@param name string
---@return XuiLayoutScript
function __ScriptManager:getXuiLayout(name) end

---@param name string
---@return XuiSkinScript
function __ScriptManager:getXuiSkinScript(name) end

---@param name string
---@return XuiLayoutScript
function __ScriptManager:getXuiStyle(name) end

---@return ArrayList<string>
function __ScriptManager:getZedDmgMap() end

---@return boolean
function __ScriptManager:hasLoadErrors() end

---@param onlyCritical boolean
---@return boolean
function __ScriptManager:hasLoadErrors(onlyCritical) end

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

---@param type ScriptType
---@param enable boolean
function ScriptManager.EnableDebug(type, enable) end

---@return string
function ScriptManager.getCurrentLoadFileAbsPath() end

---@return string
function ScriptManager.getCurrentLoadFileMod() end

---@return string
function ScriptManager.getCurrentLoadFileName() end

---@param name string
---@return string
function ScriptManager.getItemName(name) end

---@param type ScriptType
---@return boolean
function ScriptManager.isDebugEnabled(type) end

---@param type ScriptType
---@param msg string
function ScriptManager.println(type, msg) end

---@param scriptObject BaseScriptObject
---@param msg string
function ScriptManager.println(scriptObject, msg) end

---@param sourceItems ArrayList<string>
---@param scriptItems ArrayList<Item>
function ScriptManager.resolveGetItemTypes(sourceItems, scriptItems) end

---@return ScriptManager
function ScriptManager.new() end

---@type Class<ScriptManager>
ScriptManager.class = nil

__classmetatables[ScriptManager.class] = { __index = __ScriptManager }

zombie.scripting.ScriptManager = ScriptManager
