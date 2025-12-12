---@meta _

---@class CraftRecipeSort
local __CraftRecipeSort = {}

CraftRecipeSort = {}

---@param listToSort List<CraftRecipe>
---@return List<CraftRecipe>
function CraftRecipeSort.alphaNumeric(listToSort) end

---@param listToSort List<CraftRecipe>
---@param character IsoGameCharacter
---@param sourceResources ArrayList<Resource>
---@param sourceItems ArrayList<InventoryItem>
---@param containers ArrayList<ItemContainer>
---@return List<CraftRecipe>
function CraftRecipeSort.canPerformAndValidRecipes(listToSort, character, sourceResources, sourceItems, containers) end

---@param listToSort List<CraftRecipe>
---@param character IsoGameCharacter
---@return List<CraftRecipe>
function CraftRecipeSort.validRecipes(listToSort, character) end

---@return CraftRecipeSort
function CraftRecipeSort.new() end

---@type Class<CraftRecipeSort>
CraftRecipeSort.class = nil

__classmetatables[CraftRecipeSort.class] = { __index = __CraftRecipeSort }

zombie.entity.components.crafting.recipe.CraftRecipeSort = CraftRecipeSort
