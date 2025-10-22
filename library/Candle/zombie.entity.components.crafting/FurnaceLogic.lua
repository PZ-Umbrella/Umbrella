--- @meta _

--- @class FurnaceLogic: Component
--- @field public class any
FurnaceLogic = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 IsoPlayer
--- @return boolean
function FurnaceLogic:canStart(arg0) end

--- @public
--- @param arg0 IsoPlayer
--- @return CraftRecipeMonitor
function FurnaceLogic:debugCanStart(arg0) end

--- @public
--- @return CraftRecipe
function FurnaceLogic:getCurrentRecipe() end

--- @public
--- @return integer
function FurnaceLogic:getElapsedTime() end

--- @public
--- @return List
function FurnaceLogic:getFuelInputResources() end

--- @public
--- @return string
function FurnaceLogic:getFuelInputsGroupName() end

--- @public
--- @return List
function FurnaceLogic:getFuelOutputResources() end

--- @public
--- @return string
function FurnaceLogic:getFuelOutputsGroupName() end

--- @public
--- @return string
function FurnaceLogic:getFuelRecipeTagQuery() end

--- @public
--- @param arg0 ArrayList
--- @return ArrayList
function FurnaceLogic:getFuelRecipes(arg0) end

--- @public
--- @return List
function FurnaceLogic:getFurnaceInputResources() end

--- @public
--- @return string
function FurnaceLogic:getFurnaceInputsGroupName() end

--- @public
--- @return List
function FurnaceLogic:getFurnaceOutputResources() end

--- @public
--- @return string
function FurnaceLogic:getFurnaceOutputsGroupName() end

--- @public
--- @return string
function FurnaceLogic:getFurnaceRecipeTagQuery() end

--- @public
--- @param arg0 ArrayList
--- @return ArrayList
function FurnaceLogic:getFurnaceRecipes(arg0) end

--- @public
--- @param arg0 integer
--- @return ResourceItem
function FurnaceLogic:getInputSlotResource(arg0) end

--- @public
--- @param arg0 integer
--- @return ResourceItem
function FurnaceLogic:getOutputSlotResource(arg0) end

--- @public
--- @return CraftRecipe
function FurnaceLogic:getPossibleRecipe() end

--- @public
--- @return number
function FurnaceLogic:getProgress() end

--- @public
--- @return IsoPlayer
function FurnaceLogic:getRequestingPlayer() end

--- @public
--- @param arg0 integer
--- @return FurnaceSlot
function FurnaceLogic:getSlot(arg0) end

--- @public
--- @return integer
function FurnaceLogic:getSlotSize() end

--- @public
--- @return StartMode
function FurnaceLogic:getStartMode() end

--- @public
--- @return boolean
function FurnaceLogic:isDoAutomaticCraftCheck() end

--- @public
--- @return boolean
function FurnaceLogic:isFinished() end

--- @public
--- @return boolean
function FurnaceLogic:isRunning() end

--- @public
--- @return boolean
function FurnaceLogic:isStartRequested() end

--- @public
--- @return boolean
function FurnaceLogic:isStopRequested() end

--- @public
--- @return boolean
function FurnaceLogic:isValid() end

--- @public
--- @param arg0 IsoPlayer
--- @return nil
function FurnaceLogic:sendStartRequest(arg0) end

--- @public
--- @param arg0 IsoPlayer
--- @return nil
function FurnaceLogic:sendStopRequest(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function FurnaceLogic:setFuelRecipeTagQuery(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function FurnaceLogic:setFurnaceRecipeTagQuery(arg0) end

--- @public
--- @param arg0 IsoPlayer
--- @return nil
function FurnaceLogic:start(arg0) end

--- @public
--- @param arg0 IsoPlayer
--- @return nil
function FurnaceLogic:stop(arg0) end

--- @public
--- @param arg0 IsoPlayer
--- @param arg1 boolean
--- @return nil
function FurnaceLogic:stop(arg0, arg1) end
