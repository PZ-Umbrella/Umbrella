---@meta _

---@class CraftBench: Component
local __CraftBench = {}

---@return EnumBitStore<ResourceChannel>
function __CraftBench:getEnergyInputChannels() end

---@return EnumBitStore<ResourceChannel>
function __CraftBench:getFluidInputChannels() end

---@return string
function __CraftBench:getRecipeTagQuery() end

---@return List<CraftRecipe>
function __CraftBench:getRecipes() end

---@return ArrayList<Resource>
function __CraftBench:getResources() end

---@param recipeTagQuery string
function __CraftBench:setRecipeTagQuery(recipeTagQuery) end

CraftBench = {}

---@type Class<CraftBench>
CraftBench.class = nil

__classmetatables[CraftBench.class] = { __index = __CraftBench }

zombie.entity.components.crafting.CraftBench = CraftBench
