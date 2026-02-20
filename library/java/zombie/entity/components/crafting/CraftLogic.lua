---@meta _

---@class CraftLogic: Component
local __CraftLogic = {}

---@param player IsoPlayer
---@return boolean
function __CraftLogic:canStart(player) end

---@param player IsoPlayer
---@return CraftRecipeMonitor
function __CraftLogic:debugCanStart(player) end

---@param layout ObjectTooltip.Layout
---@param resource Resource
---@param craftRecipeData CraftRecipeData
function __CraftLogic:doProgressTooltip(layout, resource, craftRecipeData) end

function __CraftLogic:dumpContentsInSquare() end

---@param craftRecipeData CraftRecipeData
function __CraftLogic:finaliseRecipe(craftRecipeData) end

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

---@param craftRecipeData CraftRecipeData
---@return number
function __CraftLogic:getProgress(craftRecipeData) end

---@return string
function __CraftLogic:getRecipeTagQuery() end

---@param list ArrayList<CraftRecipe>
---@return ArrayList<CraftRecipe>
function __CraftLogic:getRecipes(list) end

---@return List<CraftRecipe>
function __CraftLogic:getRecipes() end

---@return IsoPlayer
function __CraftLogic:getRequestingPlayer() end

---@return StartMode
function __CraftLogic:getStartMode() end

---@param item InventoryItem
---@param craftRecipeData CraftRecipeData
---@return ArrayList<Texture>
function __CraftLogic:getStatusIconsForInputItem(item, craftRecipeData) end

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

---@param craftRecipeData CraftRecipeData
---@param isCancelled boolean
function __CraftLogic:onStop(craftRecipeData, isCancelled) end

---@param craftRecipeData CraftRecipeData
function __CraftLogic:onUpdate(craftRecipeData) end

---@param craftRecipeData CraftRecipeData
function __CraftLogic:returnConsumedItemsToResourcesOrSquare(craftRecipeData) end

function __CraftLogic:sendCraftLogicSync() end

---@param player IsoPlayer
function __CraftLogic:sendStartRequest(player) end

---@param player IsoPlayer
function __CraftLogic:sendStopRequest(player) end

---@param recipe CraftRecipe
function __CraftLogic:setRecipe(recipe) end

---@param recipeTagQuery string
function __CraftLogic:setRecipeTagQuery(recipeTagQuery) end

---@param player IsoPlayer
function __CraftLogic:start(player) end

---@param player IsoPlayer
function __CraftLogic:stop(player) end

---@param player IsoPlayer
---@param force boolean
function __CraftLogic:stop(player, force) end

CraftLogic = {}

---@type Class<CraftLogic>
CraftLogic.class = nil

__classmetatables[CraftLogic.class] = { __index = __CraftLogic }

zombie.entity.components.crafting.CraftLogic = CraftLogic
