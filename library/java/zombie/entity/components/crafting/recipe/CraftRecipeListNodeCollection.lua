---@meta _

---@class CraftRecipeListNodeCollection
local __CraftRecipeListNodeCollection = {}

---@param recipe CraftRecipe
function __CraftRecipeListNodeCollection:add(recipe) end

---@param recipeList List<CraftRecipe>
function __CraftRecipeListNodeCollection:addAll(recipeList) end

function __CraftRecipeListNodeCollection:clear() end

---@param recipe CraftRecipe
---@return boolean
function __CraftRecipeListNodeCollection:contains(recipe) end

---@return List<CraftRecipe>
function __CraftRecipeListNodeCollection:getAllRecipes() end

---@return CraftRecipe
function __CraftRecipeListNodeCollection:getFirstRecipe() end

---@return List<CraftRecipeListNode>
function __CraftRecipeListNodeCollection:getNodes() end

---@return boolean
function __CraftRecipeListNodeCollection:isEmpty() end

---@param filter Predicate<any>
function __CraftRecipeListNodeCollection:removeIf(filter) end

---@param logic BaseCraftingLogic
---@param isBuildCheat boolean
function __CraftRecipeListNodeCollection:setInitialExpandedStates(logic, isBuildCheat) end

---@param comparator Comparator<any>
function __CraftRecipeListNodeCollection:sort(comparator) end

CraftRecipeListNodeCollection = {}

---@return CraftRecipeListNodeCollection
function CraftRecipeListNodeCollection.new() end

---@type Class<CraftRecipeListNodeCollection>
CraftRecipeListNodeCollection.class = nil

__classmetatables[CraftRecipeListNodeCollection.class] = { __index = __CraftRecipeListNodeCollection }

zombie.entity.components.crafting.recipe.CraftRecipeListNodeCollection = CraftRecipeListNodeCollection
