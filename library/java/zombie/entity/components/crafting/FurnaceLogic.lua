---@meta _

---@class FurnaceLogic: Component
local __FurnaceLogic = {}

---@param player IsoPlayer
---@return boolean
function __FurnaceLogic:canStart(player) end

---@param player IsoPlayer
---@return CraftRecipeMonitor
function __FurnaceLogic:debugCanStart(player) end

---@return CraftRecipe
function __FurnaceLogic:getCurrentRecipe() end

---@return integer
function __FurnaceLogic:getElapsedTime() end

---@return List<Resource>
function __FurnaceLogic:getFuelInputResources() end

---@return string
function __FurnaceLogic:getFuelInputsGroupName() end

---@return List<Resource>
function __FurnaceLogic:getFuelOutputResources() end

---@return string
function __FurnaceLogic:getFuelOutputsGroupName() end

---@return string
function __FurnaceLogic:getFuelRecipeTagQuery() end

---@param list ArrayList<CraftRecipe>
---@return ArrayList<CraftRecipe>
function __FurnaceLogic:getFuelRecipes(list) end

---@return List<Resource>
function __FurnaceLogic:getFurnaceInputResources() end

---@return string
function __FurnaceLogic:getFurnaceInputsGroupName() end

---@return List<Resource>
function __FurnaceLogic:getFurnaceOutputResources() end

---@return string
function __FurnaceLogic:getFurnaceOutputsGroupName() end

---@return string
function __FurnaceLogic:getFurnaceRecipeTagQuery() end

---@param list ArrayList<CraftRecipe>
---@return ArrayList<CraftRecipe>
function __FurnaceLogic:getFurnaceRecipes(list) end

---@param index integer
---@return ResourceItem
function __FurnaceLogic:getInputSlotResource(index) end

---@param index integer
---@return ResourceItem
function __FurnaceLogic:getOutputSlotResource(index) end

---@return CraftRecipe
function __FurnaceLogic:getPossibleRecipe() end

---@return number
function __FurnaceLogic:getProgress() end

---@return IsoPlayer
function __FurnaceLogic:getRequestingPlayer() end

---@param index integer
---@return FurnaceLogic.FurnaceSlot
function __FurnaceLogic:getSlot(index) end

---@return integer
function __FurnaceLogic:getSlotSize() end

---@return StartMode
function __FurnaceLogic:getStartMode() end

---@return boolean
function __FurnaceLogic:isDoAutomaticCraftCheck() end

---@return boolean
function __FurnaceLogic:isFinished() end

---@return boolean
function __FurnaceLogic:isRunning() end

---@return boolean
function __FurnaceLogic:isStartRequested() end

---@return boolean
function __FurnaceLogic:isStopRequested() end

---@return boolean
function __FurnaceLogic:isValid() end

---@param player IsoPlayer
function __FurnaceLogic:sendStartRequest(player) end

---@param player IsoPlayer
function __FurnaceLogic:sendStopRequest(player) end

---@param recipeTagQuery string
function __FurnaceLogic:setFuelRecipeTagQuery(recipeTagQuery) end

---@param recipeTagQuery string
function __FurnaceLogic:setFurnaceRecipeTagQuery(recipeTagQuery) end

---@param player IsoPlayer
function __FurnaceLogic:start(player) end

---@param player IsoPlayer
function __FurnaceLogic:stop(player) end

---@param player IsoPlayer
---@param force boolean
function __FurnaceLogic:stop(player, force) end

FurnaceLogic = {}

---@type Class<FurnaceLogic>
FurnaceLogic.class = nil

__classmetatables[FurnaceLogic.class] = { __index = __FurnaceLogic }

zombie.entity.components.crafting.FurnaceLogic = FurnaceLogic
