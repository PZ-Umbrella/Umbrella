--- @meta _

--- @class RecipeManager
--- @field public class any
RecipeManager = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param itemToUse string
--- @param recipe Recipe
--- @return boolean
--- @deprecated
function RecipeManager.DoesUseItemUp(itemToUse, recipe) end

--- @public
--- @static
--- @param itemToUse string
--- @param itemToMake string
--- @return boolean
--- @deprecated
function RecipeManager.DoesWipeUseDelta(itemToUse, itemToMake) end

--- @public
--- @static
--- @param isPrimary boolean
--- @param recipe Recipe
--- @param selectedItem InventoryItem
--- @param chr IsoGameCharacter
--- @param containers ArrayList
--- @return InventoryItem
function RecipeManager.GetMovableRecipeTool(isPrimary, recipe, selectedItem, chr, containers) end

--- @public
--- @static
--- @param recipe Recipe
--- @param chr IsoGameCharacter
--- @param selectedItem InventoryItem
--- @param containers ArrayList
--- @return boolean
function RecipeManager.HasAllRequiredItems(recipe, chr, selectedItem, containers) end

--- @public
--- @static
--- @param itemToUse string
--- @param recipe Recipe
--- @return boolean
--- @deprecated
function RecipeManager.IsItemDestroyed(itemToUse, recipe) end

--- @public
--- @static
--- @param recipe Recipe
--- @param chr IsoGameCharacter
--- @param item InventoryItem
--- @param containers ArrayList
--- @return boolean
function RecipeManager.IsRecipeValid(recipe, chr, item, containers) end

--- @public
--- @static
--- @return nil
function RecipeManager.LoadedAfterLua() end

--- @public
--- @static
--- @param recipe Recipe
--- @param selectedItem InventoryItem
--- @param chr IsoGameCharacter
--- @param containers ArrayList
--- @return ArrayList
function RecipeManager.PerformMakeItem(recipe, selectedItem, chr, containers) end

--- @public
--- @static
--- @return nil
function RecipeManager.ScriptsLoaded() end

--- @public
--- @static
--- @param sourceFullType string
--- @param recipe Recipe
--- @param chr IsoGameCharacter
--- @return number
--- @deprecated
function RecipeManager.UseAmount(sourceFullType, recipe, chr) end

--- @public
--- @static
--- @return ArrayList
function RecipeManager.getAllEvolvedRecipes() end

--- @public
--- @static
--- @param recipe Recipe
--- @param chr IsoGameCharacter
--- @param containers ArrayList
--- @param selectedItem InventoryItem
--- @param ignoreItems ArrayList
--- @return ArrayList
function RecipeManager.getAvailableItemsAll(recipe, chr, containers, selectedItem, ignoreItems) end

--- @public
--- @static
--- @param recipe Recipe
--- @param chr IsoGameCharacter
--- @param containers ArrayList
--- @param selectedItem InventoryItem
--- @param ignoreItems ArrayList
--- @return ArrayList
function RecipeManager.getAvailableItemsNeeded(recipe, chr, containers, selectedItem, ignoreItems) end

--- @public
--- @static
--- @param item string
--- @return Recipe
function RecipeManager.getDismantleRecipeFor(item) end

--- @public
--- @static
--- @param baseItem InventoryItem
--- @param chr IsoGameCharacter
--- @param containers ArrayList
--- @param need1ingredient boolean
--- @return ArrayList
function RecipeManager.getEvolvedRecipe(baseItem, chr, containers, need1ingredient) end

--- @public
--- @static
--- @param chr IsoGameCharacter
--- @return integer
function RecipeManager.getKnownRecipesNumber(chr) end

--- @public
--- @static
--- @param recipe Recipe
--- @param chr IsoGameCharacter
--- @param containers ArrayList
--- @param selectedItem InventoryItem
--- @return integer
function RecipeManager.getNumberOfTimesRecipeCanBeDone(recipe, chr, containers, selectedItem) end

--- @public
--- @static
--- @param recipe Recipe
--- @param sourceIndex integer
--- @param chr IsoGameCharacter
--- @param containers ArrayList
--- @param selectedItem InventoryItem
--- @param ignoreItems ArrayList
--- @return ArrayList
function RecipeManager.getSourceItemsAll(recipe, sourceIndex, chr, containers, selectedItem, ignoreItems) end

--- @public
--- @static
--- @param recipe Recipe
--- @param sourceIndex integer
--- @param chr IsoGameCharacter
--- @param containers ArrayList
--- @param selectedItem InventoryItem
--- @param ignoreItems ArrayList
--- @return ArrayList
function RecipeManager.getSourceItemsNeeded(recipe, sourceIndex, chr, containers, selectedItem, ignoreItems) end

--- @public
--- @static
--- @param item InventoryItem
--- @param chr IsoGameCharacter
--- @param containers ArrayList
--- @return ArrayList
function RecipeManager.getUniqueRecipeItems(item, chr, containers) end

--- @public
--- @static
--- @param recipe Recipe
--- @param item InventoryItem
--- @param containers ArrayList
--- @param chr IsoGameCharacter
--- @return boolean
function RecipeManager.hasHeat(recipe, item, containers, chr) end

--- @public
--- @static
--- @param arg0 Recipe
--- @param arg1 IsoGameCharacter
--- @param arg2 InventoryItem
--- @param arg3 ArrayList
--- @return boolean
function RecipeManager.isAllItemsUsableRotten(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @param arg0 Recipe
--- @param arg1 IsoGameCharacter
--- @param arg2 InventoryItem
--- @param arg3 ArrayList
--- @return nil
function RecipeManager.printDebugRecipeValid(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @param arg0 Recipe
--- @param arg1 InventoryItem
--- @param arg2 ArrayList
--- @param arg3 IsoGameCharacter
--- @return boolean
function RecipeManager.validateHasHeat(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @param arg0 Recipe
--- @param arg1 InventoryItem
--- @return boolean
function RecipeManager.validateRecipeContainsSourceItem(arg0, arg1) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return RecipeManager
function RecipeManager.new() end
