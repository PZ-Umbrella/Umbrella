---@meta _

---@class MashingLogic: Component
local __MashingLogic = {}

---@param tooltipUI ObjectTooltip
---@param layout ObjectTooltip.Layout
function __MashingLogic:DoTooltip(tooltipUI, layout) end

---@param player IsoPlayer
---@return boolean
function __MashingLogic:canStart(player) end

---@param player IsoPlayer
---@return CraftRecipeMonitor
function __MashingLogic:debugCanStart(player) end

---@return number
function __MashingLogic:getBarrelConsumedAmount() end

---@return CraftRecipe
function __MashingLogic:getCurrentRecipe() end

---@return number
function __MashingLogic:getElapsedTime() end

---@return ResourceFluid
function __MashingLogic:getFluidBarrel() end

---@param list List<Resource>
---@return List<Resource>
function __MashingLogic:getInputResources(list) end

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

---@param list List<CraftRecipe>
---@return List<CraftRecipe>
function __MashingLogic:getRecipes(list) end

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

---@param player IsoPlayer
function __MashingLogic:sendStartRequest(player) end

---@param player IsoPlayer
function __MashingLogic:sendStopRequest(player) end

---@param time number
function __MashingLogic:setElapsedTime(time) end

---@param time number
function __MashingLogic:setLastWorldAge(time) end

---@param recipeTagQuery string
function __MashingLogic:setRecipeTagQuery(recipeTagQuery) end

---@param player IsoPlayer
function __MashingLogic:start(player) end

---@param player IsoPlayer
function __MashingLogic:stop(player) end

---@param player IsoPlayer
---@param force boolean
function __MashingLogic:stop(player, force) end

MashingLogic = {}

---@type Class<MashingLogic>
MashingLogic.class = nil

__classmetatables[MashingLogic.class] = { __index = __MashingLogic }

zombie.entity.components.crafting.MashingLogic = MashingLogic
