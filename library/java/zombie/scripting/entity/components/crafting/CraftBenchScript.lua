---@meta _

---@class CraftBenchScript: ComponentScript
local __CraftBenchScript = {}

---@param arg0 string
function __CraftBenchScript:InitLoadPP(arg0) end

function __CraftBenchScript:OnLoadedAfterLua() end

function __CraftBenchScript:OnPostWorldDictionaryInit() end

---@param arg0 ScriptLoadMode
function __CraftBenchScript:OnScriptsLoaded(arg0) end

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
