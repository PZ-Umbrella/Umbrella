--- @meta _

--- @class CraftLogic: Component
--- @field public class any
CraftLogic = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 IsoPlayer
--- @return boolean
function CraftLogic:canStart(arg0) end

--- @public
--- @param arg0 IsoPlayer
--- @return CraftRecipeMonitor
function CraftLogic:debugCanStart(arg0) end

--- @public
--- @param arg0 Layout
--- @param arg1 Resource
--- @param arg2 CraftRecipeData
--- @return nil
function CraftLogic:doProgressTooltip(arg0, arg1, arg2) end

--- @public
--- @return nil
function CraftLogic:dumpContentsInSquare() end

--- @public
--- @param arg0 CraftRecipeData
--- @return nil
function CraftLogic:finaliseRecipe(arg0) end

--- @public
--- @return integer
function CraftLogic:getActiveCraftCount() end

--- @public
--- @return CraftRecipe
function CraftLogic:getCurrentRecipe() end

--- @public
--- @return integer
function CraftLogic:getFreeOutputSlotCount() end

--- @public
--- @return List
function CraftLogic:getInputResources() end

--- @public
--- @return string
function CraftLogic:getInputsGroupName() end

--- @public
--- @return List
function CraftLogic:getOutputResources() end

--- @public
--- @return string
function CraftLogic:getOutputsGroupName() end

--- @public
--- @return CraftRecipe
function CraftLogic:getPossibleRecipe() end

--- @public
--- @param arg0 CraftRecipeData
--- @return number
function CraftLogic:getProgress(arg0) end

--- @public
--- @return string
function CraftLogic:getRecipeTagQuery() end

--- @public
--- @return List
function CraftLogic:getRecipes() end

--- @public
--- @param arg0 ArrayList
--- @return ArrayList
function CraftLogic:getRecipes(arg0) end

--- @public
--- @return IsoPlayer
function CraftLogic:getRequestingPlayer() end

--- @public
--- @return StartMode
function CraftLogic:getStartMode() end

--- @public
--- @param arg0 InventoryItem
--- @param arg1 CraftRecipeData
--- @return ArrayList
function CraftLogic:getStatusIconsForInputItem(arg0, arg1) end

--- @public
--- @return boolean
function CraftLogic:isDoAutomaticCraftCheck() end

--- @public
--- @return boolean
function CraftLogic:isNoContainerOrEmpty() end

--- @public
--- @return boolean
function CraftLogic:isRunning() end

--- @public
--- @return boolean
function CraftLogic:isStartRequested() end

--- @public
--- @return boolean
function CraftLogic:isStopRequested() end

--- @public
--- @return boolean
function CraftLogic:isValid() end

--- @public
--- @return nil
function CraftLogic:onStart() end

--- @public
--- @param arg0 CraftRecipeData
--- @param arg1 boolean
--- @return nil
function CraftLogic:onStop(arg0, arg1) end

--- @public
--- @param arg0 CraftRecipeData
--- @return nil
function CraftLogic:onUpdate(arg0) end

--- @public
--- @param arg0 CraftRecipeData
--- @return nil
function CraftLogic:returnConsumedItemsToResourcesOrSquare(arg0) end

--- @public
--- @param arg0 IsoPlayer
--- @return nil
function CraftLogic:sendStartRequest(arg0) end

--- @public
--- @param arg0 IsoPlayer
--- @return nil
function CraftLogic:sendStopRequest(arg0) end

--- @public
--- @param arg0 CraftRecipe
--- @return nil
function CraftLogic:setRecipe(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function CraftLogic:setRecipeTagQuery(arg0) end

--- @public
--- @param arg0 IsoPlayer
--- @return nil
function CraftLogic:start(arg0) end

--- @public
--- @param arg0 IsoPlayer
--- @return nil
function CraftLogic:stop(arg0) end

--- @public
--- @param arg0 IsoPlayer
--- @param arg1 boolean
--- @return nil
function CraftLogic:stop(arg0, arg1) end
