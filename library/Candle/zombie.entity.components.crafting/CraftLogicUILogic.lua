--- @meta _

--- @class CraftLogicUILogic
--- @field public class any
CraftLogicUILogic = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 string
--- @param arg1 any
--- @return nil
function CraftLogicUILogic:addEventListener(arg0, arg1) end

--- @public
--- @param arg0 string
--- @param arg1 any
--- @param arg2 any
--- @return nil
function CraftLogicUILogic:addEventListener(arg0, arg1, arg2) end

--- @public
--- @return boolean
function CraftLogicUILogic:areAllInputItemsSatisfied() end

--- @public
--- @return boolean
function CraftLogicUILogic:cachedCanPerformCurrentRecipe() end

--- @public
--- @param arg0 IsoPlayer
--- @return boolean
function CraftLogicUILogic:cachedCanStart(arg0) end

--- @public
--- @param arg0 table
--- @param arg1 ObjectTooltip
--- @return nil
function CraftLogicUILogic:doPreviewSlotTooltip(arg0, arg1) end

--- @public
--- @param arg0 table
--- @param arg1 ObjectTooltip
--- @return nil
function CraftLogicUILogic:doProgressSlotTooltip(arg0, arg1) end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @return nil
function CraftLogicUILogic:filterRecipeList(arg0, arg1) end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @param arg2 boolean
--- @return nil
function CraftLogicUILogic:filterRecipeList(arg0, arg1, arg2) end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @param arg2 boolean
--- @param arg3 IsoPlayer
--- @return nil
function CraftLogicUILogic:filterRecipeList(arg0, arg1, arg2, arg3) end

--- @public
--- @return ArrayList
function CraftLogicUILogic:getContainers() end

--- @public
--- @return CraftLogic
function CraftLogicUILogic:getCraftLogic() end

--- @public
--- @return GameEntity
function CraftLogicUILogic:getEntity() end

--- @public
--- @return Texture
function CraftLogicUILogic:getEntityIcon() end

--- @public
--- @return ArrayList
function CraftLogicUILogic:getInputItemNodes() end

--- @public
--- @param arg0 InputScript
--- @return ArrayList
function CraftLogicUILogic:getInputItemNodesForInput(arg0) end

--- @public
--- @return table
function CraftLogicUILogic:getItemsInProgress() end

--- @public
--- @return InputScript
function CraftLogicUILogic:getManualSelectInputScriptFilter() end

--- @public
--- @return table
function CraftLogicUILogic:getManualSelectItemSlot() end

--- @public
--- @return table
function CraftLogicUILogic:getOutputItems() end

--- @public
--- @param arg0 boolean
--- @return integer
function CraftLogicUILogic:getPossibleCraftCount(arg0) end

--- @public
--- @return CraftRecipe
function CraftLogicUILogic:getRecipe() end

--- @public
--- @return CraftRecipeData
function CraftLogicUILogic:getRecipeData() end

--- @public
--- @return List
function CraftLogicUILogic:getRecipeList() end

--- @public
--- @return string
function CraftLogicUILogic:getRecipeSortMode() end

--- @public
--- @return ArrayList
function CraftLogicUILogic:getResourceItemNodes() end

--- @public
--- @return string
function CraftLogicUILogic:getSelectedRecipeStyle() end

--- @public
--- @param arg0 InventoryItem
--- @param arg1 CraftRecipeData
--- @return ArrayList
function CraftLogicUILogic:getStatusIconsForItemInProgress(arg0, arg1) end

--- @public
--- @return nil
function CraftLogicUILogic:onResourceSlotContentsChanged() end

--- @public
--- @param arg0 ArrayList
--- @return nil
function CraftLogicUILogic:setContainers(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function CraftLogicUILogic:setCraftQuantity(arg0) end

--- @public
--- @param arg0 InputScript
--- @param arg1 table
--- @return nil
function CraftLogicUILogic:setManualSelectInputScriptFilter(arg0, arg1) end

--- @public
--- @param arg0 CraftRecipe
--- @return nil
function CraftLogicUILogic:setRecipe(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function CraftLogicUILogic:setRecipeSortMode(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function CraftLogicUILogic:setSelectedRecipeStyle(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function CraftLogicUILogic:setShowManualSelectInputs(arg0) end

--- @public
--- @return boolean
function CraftLogicUILogic:shouldShowManualSelectInputs() end

--- @public
--- @return nil
function CraftLogicUILogic:sortRecipeList() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param arg0 IsoPlayer
--- @param arg1 GameEntity
--- @param arg2 CraftLogic
--- @return CraftLogicUILogic
function CraftLogicUILogic.new(arg0, arg1, arg2) end
