---@meta _

---@class MashingLogic: Component
local __MashingLogic = {}

---@param arg0 ObjectTooltip
---@param arg1 ObjectTooltip.Layout
function __MashingLogic:DoTooltip(arg0, arg1) end

---@param arg0 IsoPlayer
---@return boolean
function __MashingLogic:canStart(arg0) end

---@param arg0 IsoPlayer
---@return CraftRecipeMonitor
function __MashingLogic:debugCanStart(arg0) end

---@return number
function __MashingLogic:getBarrelConsumedAmount() end

---@return CraftRecipe
function __MashingLogic:getCurrentRecipe() end

---@return number
function __MashingLogic:getElapsedTime() end

---@return ResourceFluid
function __MashingLogic:getFluidBarrel() end

---@param arg0 List<Resource>
---@return List<Resource>
function __MashingLogic:getInputResources(arg0) end

---@return string
function __MashingLogic:getInputsGroupName() end

---@return number
function __MashingLogic:getLastWorldAge() end

---@return CraftRecipe
function __MashingLogic:getPossibleRecipe() end

---@return number
function __MashingLogic:getProgress() end

---@return string
function __MashingLogic:getRecipeTagQuery() end

---@param arg0 List<CraftRecipe>
---@return List<CraftRecipe>
function __MashingLogic:getRecipes(arg0) end

---@return IsoPlayer
function __MashingLogic:getRequestingPlayer() end

---@return string
function __MashingLogic:getResourceFluidID() end

---@return boolean
function __MashingLogic:isFinished() end

---@return boolean
function __MashingLogic:isRunning() end

---@return boolean
function __MashingLogic:isStartRequested() end

---@return boolean
function __MashingLogic:isStopRequested() end

---@return boolean
function __MashingLogic:isValid() end

---@param arg0 IsoPlayer
function __MashingLogic:sendStartRequest(arg0) end

---@param arg0 IsoPlayer
function __MashingLogic:sendStopRequest(arg0) end

---@param arg0 number
function __MashingLogic:setElapsedTime(arg0) end

---@param arg0 number
function __MashingLogic:setLastWorldAge(arg0) end

---@param arg0 string
function __MashingLogic:setRecipeTagQuery(arg0) end

---@param arg0 IsoPlayer
function __MashingLogic:start(arg0) end

---@param arg0 IsoPlayer
function __MashingLogic:stop(arg0) end

---@param arg0 IsoPlayer
---@param arg1 boolean
function __MashingLogic:stop(arg0, arg1) end

MashingLogic = {}

---@type Class<MashingLogic>
MashingLogic.class = nil

__classmetatables[MashingLogic.class] = { __index = __MashingLogic }

zombie.entity.components.crafting.MashingLogic = MashingLogic
