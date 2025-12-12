---@meta _

---@class CraftBenchScript: ComponentScript
local __CraftBenchScript = {}

---@param name string
function __CraftBenchScript:InitLoadPP(name) end

function __CraftBenchScript:OnLoadedAfterLua() end

function __CraftBenchScript:OnPostWorldDictionaryInit() end

---@param loadMode ScriptLoadMode
function __CraftBenchScript:OnScriptsLoaded(loadMode) end

function __CraftBenchScript:PreReload() end

---@return EnumBitStore<ResourceChannel>
function __CraftBenchScript:getEnergyInputChannels() end

---@return EnumBitStore<ResourceChannel>
function __CraftBenchScript:getFluidInputChannels() end

---@return string
function __CraftBenchScript:getRecipeTagQuery() end

---@return List<CraftRecipe>
function __CraftBenchScript:getRecipes() end

---@return boolean
function __CraftBenchScript:isoMasterOnly() end

function __CraftBenchScript:reset() end

CraftBenchScript = {}

---@type Class<CraftBenchScript>
CraftBenchScript.class = nil

__classmetatables[CraftBenchScript.class] = { __index = __CraftBenchScript }

zombie.scripting.entity.components.crafting.CraftBenchScript = CraftBenchScript
