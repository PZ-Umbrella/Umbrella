---@meta _

---@class FurnaceLogic: Component
local __FurnaceLogic = {}

---@param arg0 IsoPlayer
---@return boolean
function __FurnaceLogic:canStart(arg0) end

---@param arg0 IsoPlayer
---@return CraftRecipeMonitor
function __FurnaceLogic:debugCanStart(arg0) end

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

---@param arg0 ArrayList<CraftRecipe>
---@return ArrayList<CraftRecipe>
function __FurnaceLogic:getFuelRecipes(arg0) end

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

---@param arg0 ArrayList<CraftRecipe>
---@return ArrayList<CraftRecipe>
function __FurnaceLogic:getFurnaceRecipes(arg0) end

---@param arg0 integer
---@return ResourceItem
function __FurnaceLogic:getInputSlotResource(arg0) end

---@param arg0 integer
---@return ResourceItem
function __FurnaceLogic:getOutputSlotResource(arg0) end

---@return CraftRecipe
function __FurnaceLogic:getPossibleRecipe() end

---@return number
function __FurnaceLogic:getProgress() end

---@return IsoPlayer
function __FurnaceLogic:getRequestingPlayer() end

---@param arg0 integer
---@return FurnaceLogic.FurnaceSlot
function __FurnaceLogic:getSlot(arg0) end

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

---@param arg0 IsoPlayer
function __FurnaceLogic:sendStartRequest(arg0) end

---@param arg0 IsoPlayer
function __FurnaceLogic:sendStopRequest(arg0) end

---@param arg0 string
function __FurnaceLogic:setFuelRecipeTagQuery(arg0) end

---@param arg0 string
function __FurnaceLogic:setFurnaceRecipeTagQuery(arg0) end

---@param arg0 IsoPlayer
function __FurnaceLogic:start(arg0) end

---@param arg0 IsoPlayer
function __FurnaceLogic:stop(arg0) end

---@param arg0 IsoPlayer
---@param arg1 boolean
function __FurnaceLogic:stop(arg0, arg1) end

FurnaceLogic = {}

---@type Class<FurnaceLogic>
FurnaceLogic.class = nil

__classmetatables[FurnaceLogic.class] = { __index = __FurnaceLogic }

zombie.entity.components.crafting.FurnaceLogic = FurnaceLogic
