---@meta _

---@class CraftBenchScript: ComponentScript
local __CraftBenchScript = {}

---@param loadMode ScriptLoadMode
function __CraftBenchScript:OnScriptsLoaded(loadMode) end

---@return EnumBitStore<ResourceChannel>
function __CraftBenchScript:getEnergyInputChannels() end

---@return EnumBitStore<ResourceChannel>
function __CraftBenchScript:getFluidInputChannels() end

---@return string
function __CraftBenchScript:getRecipeTagQuery() end

---@return List<CraftRecipe>
function __CraftBenchScript:getRecipes() end

CraftBenchScript = {}

---@type Class<CraftBenchScript>
CraftBenchScript.class = nil

__classmetatables[CraftBenchScript.class] = { __index = __CraftBenchScript }

zombie.scripting.entity.components.crafting.CraftBenchScript = CraftBenchScript
