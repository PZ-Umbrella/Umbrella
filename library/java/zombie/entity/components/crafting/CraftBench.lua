---@meta _

---@class CraftBench: Component
local __CraftBench = {}

---@param arg0 ObjectTooltip
---@param arg1 ObjectTooltip.Layout
function __CraftBench:DoTooltip(arg0, arg1) end

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

---@param arg0 string
function __CraftBench:setRecipeTagQuery(arg0) end

CraftBench = {}

---@type Class<CraftBench>
CraftBench.class = nil

__classmetatables[CraftBench.class] = { __index = __CraftBench }

zombie.entity.components.crafting.CraftBench = CraftBench
