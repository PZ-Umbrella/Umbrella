---@meta _

---@class RecipeManager
local __RecipeManager = {}

RecipeManager = {}

---@deprecated
---@param itemToUse string
---@param recipe Recipe
---@return boolean
function RecipeManager.DoesUseItemUp(itemToUse, recipe) end

---@deprecated
---@param itemToUse string
---@param itemToMake string
---@return boolean
function RecipeManager.DoesWipeUseDelta(itemToUse, itemToMake) end

---@param isPrimary boolean
---@param recipe Recipe
---@param selectedItem InventoryItem
---@param chr IsoGameCharacter
---@param containers ArrayList<ItemContainer>
---@return InventoryItem
function RecipeManager.GetMovableRecipeTool(isPrimary, recipe, selectedItem, chr, containers) end

---@param recipe Recipe
---@param chr IsoGameCharacter
---@param selectedItem InventoryItem
---@param containers ArrayList<ItemContainer>
---@return boolean
function RecipeManager.HasAllRequiredItems(recipe, chr, selectedItem, containers) end

---@deprecated
---@param itemToUse string
---@param recipe Recipe
---@return boolean
function RecipeManager.IsItemDestroyed(itemToUse, recipe) end

---@param recipe Recipe
---@param chr IsoGameCharacter
---@param item InventoryItem
---@param containers ArrayList<ItemContainer>
---@return boolean
function RecipeManager.IsRecipeValid(recipe, chr, item, containers) end

function RecipeManager.LoadedAfterLua() end

---@param arg0 Recipe
---@param arg1 InventoryItem
---@param arg2 IsoGameCharacter
---@param arg3 ArrayList<ItemContainer>
---@return ArrayList<InventoryItem>
function RecipeManager.PerformMakeItem(arg0, arg1, arg2, arg3) end

function RecipeManager.ScriptsLoaded() end

---@deprecated
---@param sourceFullType string
---@param recipe Recipe
---@param chr IsoGameCharacter
---@return number
function RecipeManager.UseAmount(sourceFullType, recipe, chr) end

---@return ArrayList<EvolvedRecipe>
function RecipeManager.getAllEvolvedRecipes() end

---@param recipe Recipe
---@param chr IsoGameCharacter
---@param containers ArrayList<ItemContainer>
---@param selectedItem InventoryItem
---@param ignoreItems ArrayList<InventoryItem>
---@return ArrayList<InventoryItem>
function RecipeManager.getAvailableItemsAll(recipe, chr, containers, selectedItem, ignoreItems) end

---@param recipe Recipe
---@param chr IsoGameCharacter
---@param containers ArrayList<ItemContainer>
---@param selectedItem InventoryItem
---@param ignoreItems ArrayList<InventoryItem>
---@return ArrayList<InventoryItem>
function RecipeManager.getAvailableItemsNeeded(recipe, chr, containers, selectedItem, ignoreItems) end

---@param item string
---@return Recipe
function RecipeManager.getDismantleRecipeFor(item) end

---@param baseItem InventoryItem
---@param chr IsoGameCharacter
---@param containers ArrayList<ItemContainer>
---@param need1ingredient boolean
---@return ArrayList<EvolvedRecipe>
function RecipeManager.getEvolvedRecipe(baseItem, chr, containers, need1ingredient) end

---@param chr IsoGameCharacter
---@return integer
function RecipeManager.getKnownRecipesNumber(chr) end

---@param recipe Recipe
---@param chr IsoGameCharacter
---@param containers ArrayList<ItemContainer>
---@param selectedItem InventoryItem
---@return integer
function RecipeManager.getNumberOfTimesRecipeCanBeDone(recipe, chr, containers, selectedItem) end

---@param recipe Recipe
---@param sourceIndex integer
---@param chr IsoGameCharacter
---@param containers ArrayList<ItemContainer>
---@param selectedItem InventoryItem
---@param ignoreItems ArrayList<InventoryItem>
---@return ArrayList<InventoryItem>
function RecipeManager.getSourceItemsAll(recipe, sourceIndex, chr, containers, selectedItem, ignoreItems) end

---@param recipe Recipe
---@param sourceIndex integer
---@param chr IsoGameCharacter
---@param containers ArrayList<ItemContainer>
---@param selectedItem InventoryItem
---@param ignoreItems ArrayList<InventoryItem>
---@return ArrayList<InventoryItem>
function RecipeManager.getSourceItemsNeeded(recipe, sourceIndex, chr, containers, selectedItem, ignoreItems) end

---@param item InventoryItem
---@param chr IsoGameCharacter
---@param containers ArrayList<ItemContainer>
---@return ArrayList<Recipe>
function RecipeManager.getUniqueRecipeItems(item, chr, containers) end

---@param recipe Recipe
---@param item InventoryItem
---@param containers ArrayList<ItemContainer>
---@param chr IsoGameCharacter
---@return boolean
function RecipeManager.hasHeat(recipe, item, containers, chr) end

---@param arg0 Recipe
---@param arg1 IsoGameCharacter
---@param arg2 InventoryItem
---@param arg3 ArrayList<ItemContainer>
---@return boolean
function RecipeManager.isAllItemsUsableRotten(arg0, arg1, arg2, arg3) end

---@param arg0 Recipe
---@param arg1 IsoGameCharacter
---@param arg2 InventoryItem
---@param arg3 ArrayList<ItemContainer>
function RecipeManager.printDebugRecipeValid(arg0, arg1, arg2, arg3) end

---@param arg0 Recipe
---@param arg1 InventoryItem
---@param arg2 ArrayList<ItemContainer>
---@param arg3 IsoGameCharacter
---@return boolean
function RecipeManager.validateHasHeat(arg0, arg1, arg2, arg3) end

---@param arg0 Recipe
---@param arg1 InventoryItem
---@return boolean
function RecipeManager.validateRecipeContainsSourceItem(arg0, arg1) end

---@return RecipeManager
function RecipeManager.new() end

---@type Class<RecipeManager>
RecipeManager.class = nil

__classmetatables[RecipeManager.class] = { __index = __RecipeManager }

zombie.inventory.RecipeManager = RecipeManager
