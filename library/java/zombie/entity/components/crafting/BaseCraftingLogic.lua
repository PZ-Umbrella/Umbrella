---@meta _

---@class BaseCraftingLogic
local __BaseCraftingLogic = {}

---@param arg0 string
---@param arg1 any
function __BaseCraftingLogic:addEventListener(arg0, arg1) end

---@param arg0 string
---@param arg1 any
---@param arg2 any
function __BaseCraftingLogic:addEventListener(arg0, arg1, arg2) end

---@return boolean
function __BaseCraftingLogic:areAllInputItemsSatisfied() end

function __BaseCraftingLogic:autoPopulateInputs() end

---@return boolean
function __BaseCraftingLogic:cachedCanPerformCurrentRecipe() end

---@return boolean
function __BaseCraftingLogic:canPerformCurrentRecipe() end

function __BaseCraftingLogic:clearManualInputs() end

---@param arg0 CraftRecipeData.InputScriptData
function __BaseCraftingLogic:clearManualInputsFor(arg0) end

function __BaseCraftingLogic:clearTargetVariableInputRatio() end

---@param arg0 BaseCraftingLogic
function __BaseCraftingLogic:copyManualInputsFrom(arg0) end

---@param arg0 string
---@param arg1 string
function __BaseCraftingLogic:filterRecipeList(arg0, arg1) end

---@param arg0 string
---@param arg1 string
---@param arg2 boolean
function __BaseCraftingLogic:filterRecipeList(arg0, arg1, arg2) end

---@param arg0 string
---@param arg1 string
---@param arg2 boolean
---@param arg3 IsoPlayer
function __BaseCraftingLogic:filterRecipeList(arg0, arg1, arg2, arg3) end

---@return List<InventoryItem>
function __BaseCraftingLogic:getAllViableInputInventoryItems() end

---@return List<Resource>
function __BaseCraftingLogic:getAllViableInputResources() end

---@param arg0 CraftRecipe
---@return BaseCraftingLogic.CachedRecipeInfo
function __BaseCraftingLogic:getCachedRecipeInfo(arg0) end

---@return ArrayList<string>
function __BaseCraftingLogic:getCategoryList() end

---@return ArrayList<ItemContainer>
function __BaseCraftingLogic:getContainers() end

---@param arg0 InputScript
---@return integer
function __BaseCraftingLogic:getInputCount(arg0) end

---@return ArrayList<InputItemNode>
function __BaseCraftingLogic:getInputItemNodes() end

---@param arg0 InputScript
---@return ArrayList<InputItemNode>
function __BaseCraftingLogic:getInputItemNodesForInput(arg0) end

---@param arg0 InputScript
---@return number
function __BaseCraftingLogic:getInputUses(arg0) end

---@param arg0 InputScript
---@param arg1 ArrayList<InventoryItem>
---@return ArrayList<InventoryItem>
function __BaseCraftingLogic:getManualInputsFor(arg0, arg1) end

---@return InputScript
function __BaseCraftingLogic:getManualSelectInputScriptFilter() end

---@return string
function __BaseCraftingLogic:getModelHandOne() end

---@return string
function __BaseCraftingLogic:getModelHandTwo() end

---@return ArrayList<InventoryItem>
function __BaseCraftingLogic:getMulticraftConsumedItems() end

---@param arg0 InputScript
---@param arg1 ArrayList<InventoryItem>
---@return ArrayList<InventoryItem>
function __BaseCraftingLogic:getMulticraftConsumedItemsFor(arg0, arg1) end

---@return ArrayList<Resource>
function __BaseCraftingLogic:getMulticraftConsumedResources() end

---@param arg0 boolean
---@return integer
function __BaseCraftingLogic:getPossibleCraftCount(arg0) end

---@return CraftRecipe
function __BaseCraftingLogic:getRecipe() end

---@param arg0 InputScript
---@return List<Fluid>
function __BaseCraftingLogic:getSatisfiedInputFluids(arg0) end

---@param arg0 InputScript
---@return List<InventoryItem>
function __BaseCraftingLogic:getSatisfiedInputInventoryItems(arg0) end

---@param arg0 InputScript
---@return List<Item>
function __BaseCraftingLogic:getSatisfiedInputItems(arg0) end

---@return number
function __BaseCraftingLogic:getVariableInputRatio() end

---@return boolean
function __BaseCraftingLogic:hasRequiredWorkstation() end

---@return boolean
function __BaseCraftingLogic:isCharacterInRangeOfWorkbench() end

---@param arg0 List<ItemContainer>
---@return boolean
function __BaseCraftingLogic:isContainersAccessible(arg0) end

---@param arg0 InputScript
---@return boolean
function __BaseCraftingLogic:isInputSatisfied(arg0) end

---@return boolean
function __BaseCraftingLogic:isManualSelectInputs() end

---@param arg0 InventoryItem
---@return boolean
function __BaseCraftingLogic:offerInputItem(arg0) end

---@param arg0 List<InventoryItem>
---@param arg1 List<Resource>
---@param arg2 boolean
function __BaseCraftingLogic:populateInputs(arg0, arg1, arg2) end

function __BaseCraftingLogic:refresh() end

---@param arg0 InventoryItem
---@return boolean
function __BaseCraftingLogic:removeInputItem(arg0) end

---@param arg0 ArrayList<ItemContainer>
---@return boolean
function __BaseCraftingLogic:setContainers(arg0) end

---@param arg0 InputScript
---@param arg1 ArrayList<InventoryItem>
---@return boolean
function __BaseCraftingLogic:setManualInputsFor(arg0, arg1) end

---@param arg0 InputScript
function __BaseCraftingLogic:setManualSelectInputScriptFilter(arg0) end

---@param arg0 boolean
function __BaseCraftingLogic:setManualSelectInputs(arg0) end

---@param arg0 CraftRecipe
function __BaseCraftingLogic:setRecipe(arg0) end

---@param arg0 List<CraftRecipe>
function __BaseCraftingLogic:setRecipes(arg0) end

---@param arg0 boolean
function __BaseCraftingLogic:setShowManualSelectInputs(arg0) end

---@param arg0 number
function __BaseCraftingLogic:setTargetVariableInputRatio(arg0) end

---@return boolean
function __BaseCraftingLogic:shouldShowManualSelectInputs() end

function __BaseCraftingLogic:sortRecipeList() end

---@param arg0 ArrayList<ItemContainer>
---@return boolean
function __BaseCraftingLogic:updateFloorContainer(arg0) end

function __BaseCraftingLogic:updateManualInputAllowedItemTypes() end

BaseCraftingLogic = {}

---@param arg0 string
---@param arg1 any
function BaseCraftingLogic.callLua(arg0, arg1) end

---@param arg0 string
---@param arg1 any
---@param arg2 any
function BaseCraftingLogic.callLua(arg0, arg1, arg2) end

---@param arg0 string
---@param arg1 any
---@param arg2 any
---@param arg3 any
function BaseCraftingLogic.callLua(arg0, arg1, arg2, arg3) end

---@param arg0 string
---@param arg1 any
---@return boolean
function BaseCraftingLogic.callLuaBool(arg0, arg1) end

---@param arg0 string
---@param arg1 any
---@return table
function BaseCraftingLogic.callLuaObject(arg0, arg1) end

---@param filterString string
---@param categoryFilterString string
---@param listToPopulate CraftRecipeListNodeCollection
---@param sourceList List<CraftRecipe>
---@param player IsoPlayer
---@param sortComparator Comparator<CraftRecipe>
---@return CraftRecipeListNodeCollection
function BaseCraftingLogic.filterAndSortRecipeList(
	filterString,
	categoryFilterString,
	listToPopulate,
	sourceList,
	player,
	sortComparator
)
end

---@param arg0 CraftRecipe
---@return string
function BaseCraftingLogic.getFavouriteModDataString(arg0) end

---@param arg0 string
---@return string
function BaseCraftingLogic.getFavouriteModDataString(arg0) end

---@type Class<BaseCraftingLogic>
BaseCraftingLogic.class = nil

__classmetatables[BaseCraftingLogic.class] = { __index = __BaseCraftingLogic }

zombie.entity.components.crafting.BaseCraftingLogic = BaseCraftingLogic
