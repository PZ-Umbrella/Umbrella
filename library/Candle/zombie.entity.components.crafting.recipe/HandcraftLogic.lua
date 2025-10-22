--- @meta _

--- @class HandcraftLogic: BaseCraftingLogic
--- @field public class any
HandcraftLogic = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 CraftRecipe
--- @return boolean
function HandcraftLogic:canCharacterPerformRecipe(arg0) end

--- @public
--- @return nil
function HandcraftLogic:checkValidRecipeSelected() end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @param arg2 boolean
--- @param arg3 IsoPlayer
--- @return nil
function HandcraftLogic:filterRecipeList(arg0, arg1, arg2, arg3) end

--- @public
--- @return ArrayList
function HandcraftLogic:getAllItems() end

--- @public
--- @return table
function HandcraftLogic:getCraftActionTable() end

--- @public
--- @return CraftBench
function HandcraftLogic:getCraftBench() end

--- @public
--- @param arg0 ArrayList
--- @return nil
function HandcraftLogic:getCreatedOutputItems(arg0) end

--- @public
--- @return IsoObject
function HandcraftLogic:getIsoObject() end

--- @public
--- @return CraftRecipe
function HandcraftLogic:getLastSelectedRecipe() end

--- @public
--- @return IsoGameCharacter
function HandcraftLogic:getPlayer() end

--- @public
--- @return CraftRecipeData
function HandcraftLogic:getRecipeData() end

--- @public
--- @return ArrayList
function HandcraftLogic:getRecipeList() end

--- @public
--- @return string
function HandcraftLogic:getRecipeSortMode() end

--- @public
--- @param arg0 InputScript
--- @return number
function HandcraftLogic:getResidualFluidFromInput(arg0) end

--- @public
--- @return Texture
function HandcraftLogic:getResultTexture() end

--- @public
--- @return string
function HandcraftLogic:getSelectedRecipeStyle() end

--- @public
--- @return ArrayList
function HandcraftLogic:getSourceResources() end

--- @public
--- @return InventoryItem
function HandcraftLogic:getUsingRecipeAtHandItem() end

--- @public
--- @return boolean
function HandcraftLogic:isCharacterInRangeOfWorkbench() end

--- @public
--- @return boolean
function HandcraftLogic:isCraftActionInProgress() end

--- @public
--- @return boolean
function HandcraftLogic:isRecipeAtHand() end

--- @public
--- @param arg0 CraftRecipe
--- @return boolean
function HandcraftLogic:isRecipeAvailableForCharacter(arg0) end

--- @public
--- @return boolean
function HandcraftLogic:isUsingRecipeAtHandBenefit() end

--- @public
--- @param arg0 CraftRecipe
--- @return boolean
function HandcraftLogic:isValidRecipeForCharacter(arg0) end

--- @public
--- @return boolean
function HandcraftLogic:performCurrentRecipe() end

--- @public
--- @param arg0 IsoObject
--- @return nil
function HandcraftLogic:setIsoObject(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function HandcraftLogic:setLastManualInputMode(arg0) end

--- @public
--- @param arg0 CraftRecipe
--- @return nil
function HandcraftLogic:setLastSelectedRecipe(arg0) end

--- @public
--- @param arg0 CraftRecipe
--- @return nil
function HandcraftLogic:setRecipe(arg0) end

--- @public
--- @param arg0 CraftRecipe
--- @param arg1 InventoryItem
--- @return nil
function HandcraftLogic:setRecipeFromContextClick(arg0, arg1) end

--- @public
--- @param arg0 string
--- @return nil
function HandcraftLogic:setRecipeSortMode(arg0) end

--- @public
--- @param arg0 List
--- @return nil
function HandcraftLogic:setRecipes(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function HandcraftLogic:setSelectedRecipeStyle(arg0) end

--- @public
--- @param arg0 table
--- @return nil
function HandcraftLogic:startCraftAction(arg0) end

--- @public
--- @return nil
function HandcraftLogic:stopCraftAction() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 CraftBench
--- @param arg2 IsoObject
--- @return HandcraftLogic
function HandcraftLogic.new(arg0, arg1, arg2) end
