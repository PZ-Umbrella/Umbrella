---@meta _

---@class CraftLogic: Component
local __CraftLogic = {}

---@param arg0 IsoPlayer
---@return boolean
function __CraftLogic:canStart(arg0) end

---@param arg0 IsoPlayer
---@return CraftRecipeMonitor
function __CraftLogic:debugCanStart(arg0) end

---@param arg0 ObjectTooltip.Layout
---@param arg1 Resource
---@param arg2 CraftRecipeData
function __CraftLogic:doProgressTooltip(arg0, arg1, arg2) end

function __CraftLogic:dumpContentsInSquare() end

---@param arg0 CraftRecipeData
function __CraftLogic:finaliseRecipe(arg0) end

---@return string
function __CraftLogic:getActionAnimOverride() end

---@return integer
function __CraftLogic:getActiveCraftCount() end

---@return CraftRecipe
function __CraftLogic:getCurrentRecipe() end

---@return integer
function __CraftLogic:getFreeOutputSlotCount() end

---@return List<Resource>
function __CraftLogic:getInputResources() end

---@return string
function __CraftLogic:getInputsGroupName() end

---@return List<Resource>
function __CraftLogic:getOutputResources() end

---@return string
function __CraftLogic:getOutputsGroupName() end

---@return CraftRecipe
function __CraftLogic:getPossibleRecipe() end

---@param arg0 CraftRecipeData
---@return number
function __CraftLogic:getProgress(arg0) end

---@return string
function __CraftLogic:getRecipeTagQuery() end

---@param arg0 ArrayList<CraftRecipe>
---@return ArrayList<CraftRecipe>
function __CraftLogic:getRecipes(arg0) end

---@return List<CraftRecipe>
function __CraftLogic:getRecipes() end

---@return IsoPlayer
function __CraftLogic:getRequestingPlayer() end

---@return StartMode
function __CraftLogic:getStartMode() end

---@param arg0 InventoryItem
---@param arg1 CraftRecipeData
---@return ArrayList<Texture>
function __CraftLogic:getStatusIconsForInputItem(arg0, arg1) end

---@return boolean
function __CraftLogic:isDoAutomaticCraftCheck() end

---@return boolean
function __CraftLogic:isNoContainerOrEmpty() end

---@return boolean
function __CraftLogic:isRunning() end

---@return boolean
function __CraftLogic:isStartRequested() end

---@return boolean
function __CraftLogic:isStopRequested() end

---@return boolean
function __CraftLogic:isValid() end

function __CraftLogic:onStart() end

---@param arg0 CraftRecipeData
---@param arg1 boolean
function __CraftLogic:onStop(arg0, arg1) end

---@param arg0 CraftRecipeData
function __CraftLogic:onUpdate(arg0) end

---@param arg0 CraftRecipeData
function __CraftLogic:returnConsumedItemsToResourcesOrSquare(arg0) end

---@param arg0 IsoPlayer
function __CraftLogic:sendStartRequest(arg0) end

---@param arg0 IsoPlayer
function __CraftLogic:sendStopRequest(arg0) end

---@param arg0 CraftRecipe
function __CraftLogic:setRecipe(arg0) end

---@param arg0 string
function __CraftLogic:setRecipeTagQuery(arg0) end

---@param arg0 IsoPlayer
function __CraftLogic:start(arg0) end

---@param arg0 IsoPlayer
function __CraftLogic:stop(arg0) end

---@param arg0 IsoPlayer
---@param arg1 boolean
function __CraftLogic:stop(arg0, arg1) end

CraftLogic = {}

---@type Class<CraftLogic>
CraftLogic.class = nil

__classmetatables[CraftLogic.class] = { __index = __CraftLogic }

zombie.entity.components.crafting.CraftLogic = CraftLogic
