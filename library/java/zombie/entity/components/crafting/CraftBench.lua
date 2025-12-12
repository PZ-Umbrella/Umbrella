---@meta _

---@class CraftBench: Component
local __CraftBench = {}

---@param tooltipUI ObjectTooltip
---@param layout ObjectTooltip.Layout
function __CraftBench:DoTooltip(tooltipUI, layout) end

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

---@return boolean
function __CraftBench:isValid() end

---@param recipeTagQuery string
function __CraftBench:setRecipeTagQuery(recipeTagQuery) end

CraftBench = {}

---@type Class<CraftBench>
CraftBench.class = nil

__classmetatables[CraftBench.class] = { __index = __CraftBench }

zombie.entity.components.crafting.CraftBench = CraftBench
