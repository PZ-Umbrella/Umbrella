--- @meta _

--- @class MashingLogic: Component
--- @field public class any
MashingLogic = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 ObjectTooltip
--- @param arg1 Layout
--- @return nil
function MashingLogic:DoTooltip(arg0, arg1) end

--- @public
--- @param arg0 IsoPlayer
--- @return boolean
function MashingLogic:canStart(arg0) end

--- @public
--- @param arg0 IsoPlayer
--- @return CraftRecipeMonitor
function MashingLogic:debugCanStart(arg0) end

--- @public
--- @return number
function MashingLogic:getBarrelConsumedAmount() end

--- @public
--- @return CraftRecipe
function MashingLogic:getCurrentRecipe() end

--- @public
--- @return number
function MashingLogic:getElapsedTime() end

--- @public
--- @return ResourceFluid
function MashingLogic:getFluidBarrel() end

--- @public
--- @param arg0 List
--- @return List
function MashingLogic:getInputResources(arg0) end

--- @public
--- @return string
function MashingLogic:getInputsGroupName() end

--- @public
--- @return number
function MashingLogic:getLastWorldAge() end

--- @public
--- @return CraftRecipe
function MashingLogic:getPossibleRecipe() end

--- @public
--- @return number
function MashingLogic:getProgress() end

--- @public
--- @return string
function MashingLogic:getRecipeTagQuery() end

--- @public
--- @param arg0 List
--- @return List
function MashingLogic:getRecipes(arg0) end

--- @public
--- @return IsoPlayer
function MashingLogic:getRequestingPlayer() end

--- @public
--- @return string
function MashingLogic:getResourceFluidID() end

--- @public
--- @return boolean
function MashingLogic:isFinished() end

--- @public
--- @return boolean
function MashingLogic:isRunning() end

--- @public
--- @return boolean
function MashingLogic:isStartRequested() end

--- @public
--- @return boolean
function MashingLogic:isStopRequested() end

--- @public
--- @return boolean
function MashingLogic:isValid() end

--- @public
--- @param arg0 IsoPlayer
--- @return nil
function MashingLogic:sendStartRequest(arg0) end

--- @public
--- @param arg0 IsoPlayer
--- @return nil
function MashingLogic:sendStopRequest(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function MashingLogic:setElapsedTime(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function MashingLogic:setLastWorldAge(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function MashingLogic:setRecipeTagQuery(arg0) end

--- @public
--- @param arg0 IsoPlayer
--- @return nil
function MashingLogic:start(arg0) end

--- @public
--- @param arg0 IsoPlayer
--- @return nil
function MashingLogic:stop(arg0) end

--- @public
--- @param arg0 IsoPlayer
--- @param arg1 boolean
--- @return nil
function MashingLogic:stop(arg0, arg1) end
