---@meta _

---@class CraftRecipeSort
local __CraftRecipeSort = {}

CraftRecipeSort = {}

---@param arg0 List<CraftRecipe>
---@return List<CraftRecipe>
function CraftRecipeSort.alphaNumeric(arg0) end

---@param arg0 List<CraftRecipe>
---@param arg1 IsoGameCharacter
---@param arg2 ArrayList<Resource>
---@param arg3 ArrayList<InventoryItem>
---@param arg4 ArrayList<ItemContainer>
---@return List<CraftRecipe>
function CraftRecipeSort.canPerformAndValidRecipes(arg0, arg1, arg2, arg3, arg4) end

---@param arg0 List<CraftRecipe>
---@param arg1 IsoGameCharacter
---@return List<CraftRecipe>
function CraftRecipeSort.validRecipes(arg0, arg1) end

---@return CraftRecipeSort
function CraftRecipeSort.new() end

---@type Class<CraftRecipeSort>
CraftRecipeSort.class = nil

__classmetatables[CraftRecipeSort.class] = { __index = __CraftRecipeSort }

zombie.entity.components.crafting.recipe.CraftRecipeSort = CraftRecipeSort
