--- @meta _

--- @class BaseCraftingLogic
--- @field public class any
BaseCraftingLogic = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 string
--- @param arg1 any
--- @return nil
function BaseCraftingLogic.callLua(arg0, arg1) end

--- @public
--- @static
--- @param arg0 string
--- @param arg1 any
--- @param arg2 any
--- @return nil
function BaseCraftingLogic.callLua(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 string
--- @param arg1 any
--- @param arg2 any
--- @param arg3 any
--- @return nil
function BaseCraftingLogic.callLua(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @param arg0 string
--- @param arg1 any
--- @return boolean
function BaseCraftingLogic.callLuaBool(arg0, arg1) end

--- @public
--- @static
--- @param arg0 string
--- @param arg1 any
--- @return table
function BaseCraftingLogic.callLuaObject(arg0, arg1) end

--- @public
--- @static
--- @param arg0 string
--- @param arg1 string
--- @param arg2 List
--- @param arg3 List
--- @param arg4 IsoPlayer
--- @return List
function BaseCraftingLogic.filterRecipeList(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @static
--- @param arg0 string
--- @return string
function BaseCraftingLogic.getFavouriteModDataString(arg0) end

--- @public
--- @static
--- @param arg0 CraftRecipe
--- @return string
function BaseCraftingLogic.getFavouriteModDataString(arg0) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 string
--- @param arg1 any
--- @return nil
function BaseCraftingLogic:addEventListener(arg0, arg1) end

--- @public
--- @param arg0 string
--- @param arg1 any
--- @param arg2 any
--- @return nil
function BaseCraftingLogic:addEventListener(arg0, arg1, arg2) end

--- @public
--- @return boolean
function BaseCraftingLogic:areAllInputItemsSatisfied() end

--- @public
--- @return nil
function BaseCraftingLogic:autoPopulateInputs() end

--- @public
--- @return boolean
function BaseCraftingLogic:cachedCanPerformCurrentRecipe() end

--- @public
--- @return boolean
function BaseCraftingLogic:canPerformCurrentRecipe() end

--- @public
--- @return nil
function BaseCraftingLogic:clearManualInputs() end

--- @public
--- @param arg0 InputScriptData
--- @return nil
function BaseCraftingLogic:clearManualInputsFor(arg0) end

--- @public
--- @return nil
function BaseCraftingLogic:clearTargetVariableInputRatio() end

--- @public
--- @param arg0 BaseCraftingLogic
--- @return nil
function BaseCraftingLogic:copyManualInputsFrom(arg0) end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @return nil
function BaseCraftingLogic:filterRecipeList(arg0, arg1) end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @param arg2 boolean
--- @return nil
function BaseCraftingLogic:filterRecipeList(arg0, arg1, arg2) end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @param arg2 boolean
--- @param arg3 IsoPlayer
--- @return nil
function BaseCraftingLogic:filterRecipeList(arg0, arg1, arg2, arg3) end

--- @public
--- @return List
function BaseCraftingLogic:getAllViableInputInventoryItems() end

--- @public
--- @return List
function BaseCraftingLogic:getAllViableInputResources() end

--- @public
--- @param arg0 CraftRecipe
--- @return CachedRecipeInfo
function BaseCraftingLogic:getCachedRecipeInfo(arg0) end

--- @public
--- @return ArrayList
function BaseCraftingLogic:getCategoryList() end

--- @public
--- @return ArrayList
function BaseCraftingLogic:getContainers() end

--- @public
--- @param arg0 InputScript
--- @return integer
function BaseCraftingLogic:getInputCount(arg0) end

--- @public
--- @return ArrayList
function BaseCraftingLogic:getInputItemNodes() end

--- @public
--- @param arg0 InputScript
--- @return ArrayList
function BaseCraftingLogic:getInputItemNodesForInput(arg0) end

--- @public
--- @param arg0 InputScript
--- @return number
function BaseCraftingLogic:getInputUses(arg0) end

--- @public
--- @param arg0 InputScript
--- @param arg1 ArrayList
--- @return ArrayList
function BaseCraftingLogic:getManualInputsFor(arg0, arg1) end

--- @public
--- @return InputScript
function BaseCraftingLogic:getManualSelectInputScriptFilter() end

--- @public
--- @return string
function BaseCraftingLogic:getModelHandOne() end

--- @public
--- @return string
function BaseCraftingLogic:getModelHandTwo() end

--- @public
--- @return ArrayList
function BaseCraftingLogic:getMulticraftConsumedItems() end

--- @public
--- @param arg0 InputScript
--- @param arg1 ArrayList
--- @return ArrayList
function BaseCraftingLogic:getMulticraftConsumedItemsFor(arg0, arg1) end

--- @public
--- @return ArrayList
function BaseCraftingLogic:getMulticraftConsumedResources() end

--- @public
--- @param arg0 boolean
--- @return integer
function BaseCraftingLogic:getPossibleCraftCount(arg0) end

--- @public
--- @return CraftRecipe
function BaseCraftingLogic:getRecipe() end

--- @public
--- @param arg0 InputScript
--- @return List
function BaseCraftingLogic:getSatisfiedInputFluids(arg0) end

--- @public
--- @param arg0 InputScript
--- @return List
function BaseCraftingLogic:getSatisfiedInputInventoryItems(arg0) end

--- @public
--- @param arg0 InputScript
--- @return List
function BaseCraftingLogic:getSatisfiedInputItems(arg0) end

--- @public
--- @return number
function BaseCraftingLogic:getVariableInputRatio() end

--- @public
--- @return boolean
function BaseCraftingLogic:hasRequiredWorkstation() end

--- @public
--- @return boolean
function BaseCraftingLogic:isCharacterInRangeOfWorkbench() end

--- @public
--- @param arg0 List
--- @return boolean
function BaseCraftingLogic:isContainersAccessible(arg0) end

--- @public
--- @param arg0 InputScript
--- @return boolean
function BaseCraftingLogic:isInputSatisfied(arg0) end

--- @public
--- @return boolean
function BaseCraftingLogic:isManualSelectInputs() end

--- @public
--- @param arg0 InventoryItem
--- @return boolean
function BaseCraftingLogic:offerInputItem(arg0) end

--- @public
--- @param arg0 List
--- @param arg1 List
--- @param arg2 boolean
--- @return nil
function BaseCraftingLogic:populateInputs(arg0, arg1, arg2) end

--- @public
--- @return nil
function BaseCraftingLogic:refresh() end

--- @public
--- @param arg0 InventoryItem
--- @return boolean
function BaseCraftingLogic:removeInputItem(arg0) end

--- @public
--- @param arg0 ArrayList
--- @return boolean
function BaseCraftingLogic:setContainers(arg0) end

--- @public
--- @param arg0 InputScript
--- @param arg1 ArrayList
--- @return boolean
function BaseCraftingLogic:setManualInputsFor(arg0, arg1) end

--- @public
--- @param arg0 InputScript
--- @return nil
function BaseCraftingLogic:setManualSelectInputScriptFilter(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function BaseCraftingLogic:setManualSelectInputs(arg0) end

--- @public
--- @param arg0 CraftRecipe
--- @return nil
function BaseCraftingLogic:setRecipe(arg0) end

--- @public
--- @param arg0 List
--- @return nil
function BaseCraftingLogic:setRecipes(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function BaseCraftingLogic:setShowManualSelectInputs(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function BaseCraftingLogic:setTargetVariableInputRatio(arg0) end

--- @public
--- @return boolean
function BaseCraftingLogic:shouldShowManualSelectInputs() end

--- @public
--- @return nil
function BaseCraftingLogic:sortRecipeList() end

--- @public
--- @param arg0 ArrayList
--- @return boolean
function BaseCraftingLogic:updateFloorContainer(arg0) end

--- @public
--- @return nil
function BaseCraftingLogic:updateManualInputAllowedItemTypes() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 CraftBench
--- @return BaseCraftingLogic
function BaseCraftingLogic.new(arg0, arg1) end
