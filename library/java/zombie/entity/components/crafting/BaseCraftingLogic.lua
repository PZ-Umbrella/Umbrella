---@meta _

---@class BaseCraftingLogic
local __BaseCraftingLogic = {}

---@param event string
---@param _function any
function __BaseCraftingLogic:addEventListener(event, _function) end

---@param event string
---@param _function any
---@param targetTable any
function __BaseCraftingLogic:addEventListener(event, _function, targetTable) end

---@return boolean
function __BaseCraftingLogic:areAllInputItemsSatisfied() end

function __BaseCraftingLogic:autoPopulateInputs() end

---@return boolean
function __BaseCraftingLogic:cachedCanPerformCurrentRecipe() end

---@return boolean
function __BaseCraftingLogic:canPerformCurrentRecipe() end

function __BaseCraftingLogic:clearManualInputs() end

---@param input CraftRecipeData.InputScriptData
function __BaseCraftingLogic:clearManualInputsFor(input) end

function __BaseCraftingLogic:clearTargetVariableInputRatio() end

---@param logic BaseCraftingLogic
function __BaseCraftingLogic:copyManualInputsFrom(logic) end

---@param filter string
---@param categoryFilter string
function __BaseCraftingLogic:filterRecipeList(filter, categoryFilter) end

---@param filter string
---@param categoryFilter string
---@param force boolean
function __BaseCraftingLogic:filterRecipeList(filter, categoryFilter, force) end

---@param filter string
---@param categoryFilter string
---@param force boolean
---@param player IsoPlayer
function __BaseCraftingLogic:filterRecipeList(filter, categoryFilter, force, player) end

---@return List<InventoryItem>
function __BaseCraftingLogic:getAllViableInputInventoryItems() end

---@return List<Resource>
function __BaseCraftingLogic:getAllViableInputResources() end

---@param recipe CraftRecipe
---@return BaseCraftingLogic.CachedRecipeInfo
function __BaseCraftingLogic:getCachedRecipeInfo(recipe) end

---@return ArrayList<string>
function __BaseCraftingLogic:getCategoryList() end

---@return ArrayList<ItemContainer>
function __BaseCraftingLogic:getContainers() end

---@param inputScript InputScript
---@return integer
function __BaseCraftingLogic:getInputCount(inputScript) end

---@return ArrayList<InputItemNode>
function __BaseCraftingLogic:getInputItemNodes() end

---@param input InputScript
---@return ArrayList<InputItemNode>
function __BaseCraftingLogic:getInputItemNodesForInput(input) end

---@param inputScript InputScript
---@return number
function __BaseCraftingLogic:getInputUses(inputScript) end

---@param inputScript InputScript
---@param list ArrayList<InventoryItem>
---@return ArrayList<InventoryItem>
function __BaseCraftingLogic:getManualInputsFor(inputScript, list) end

---@return InputScript
function __BaseCraftingLogic:getManualSelectInputScriptFilter() end

---@return string
function __BaseCraftingLogic:getModelHandOne() end

---@return string
function __BaseCraftingLogic:getModelHandTwo() end

---@return ArrayList<InventoryItem>
function __BaseCraftingLogic:getMulticraftConsumedItems() end

---@param inputScript InputScript
---@param list ArrayList<InventoryItem>
---@return ArrayList<InventoryItem>
function __BaseCraftingLogic:getMulticraftConsumedItemsFor(inputScript, list) end

---@return ArrayList<Resource>
function __BaseCraftingLogic:getMulticraftConsumedResources() end

---@param forceRecache boolean
---@return integer
function __BaseCraftingLogic:getPossibleCraftCount(forceRecache) end

---@return CraftRecipe
function __BaseCraftingLogic:getRecipe() end

---@param inputScript InputScript
---@return List<Fluid>
function __BaseCraftingLogic:getSatisfiedInputFluids(inputScript) end

---@param inputScript InputScript
---@return List<InventoryItem>
function __BaseCraftingLogic:getSatisfiedInputInventoryItems(inputScript) end

---@param inputScript InputScript
---@return List<Item>
function __BaseCraftingLogic:getSatisfiedInputItems(inputScript) end

---@return number
function __BaseCraftingLogic:getVariableInputRatio() end

---@return boolean
function __BaseCraftingLogic:hasRequiredWorkstation() end

---@return boolean
function __BaseCraftingLogic:isCharacterInRangeOfWorkbench() end

---@param containers List<ItemContainer>
---@return boolean
function __BaseCraftingLogic:isContainersAccessible(containers) end

---@param inputScript InputScript
---@return boolean
function __BaseCraftingLogic:isInputSatisfied(inputScript) end

---@return boolean
function __BaseCraftingLogic:isManualSelectInputs() end

---@param item InventoryItem
---@return boolean
function __BaseCraftingLogic:offerInputItem(item) end

---@param inputItems List<InventoryItem>
---@param resources List<Resource>
---@param clearExisting boolean
function __BaseCraftingLogic:populateInputs(inputItems, resources, clearExisting) end

function __BaseCraftingLogic:refresh() end

---@param item InventoryItem
---@return boolean
function __BaseCraftingLogic:removeInputItem(item) end

---@param containersToUse ArrayList<ItemContainer>
---@return boolean
function __BaseCraftingLogic:setContainers(containersToUse) end

---@param inputScript InputScript
---@param list ArrayList<InventoryItem>
---@return boolean
function __BaseCraftingLogic:setManualInputsFor(inputScript, list) end

---@param script InputScript
function __BaseCraftingLogic:setManualSelectInputScriptFilter(script) end

---@param b boolean
function __BaseCraftingLogic:setManualSelectInputs(b) end

---@param recipe CraftRecipe
function __BaseCraftingLogic:setRecipe(recipe) end

---@param recipes List<CraftRecipe>
function __BaseCraftingLogic:setRecipes(recipes) end

---@param b boolean
function __BaseCraftingLogic:setShowManualSelectInputs(b) end

---@param target number
function __BaseCraftingLogic:setTargetVariableInputRatio(target) end

---@return boolean
function __BaseCraftingLogic:shouldShowManualSelectInputs() end

function __BaseCraftingLogic:sortRecipeList() end

---@param containers ArrayList<ItemContainer>
---@return boolean
function __BaseCraftingLogic:updateFloorContainer(containers) end

function __BaseCraftingLogic:updateManualInputAllowedItemTypes() end

BaseCraftingLogic = {}

---@param func string
---@param params any
function BaseCraftingLogic.callLua(func, params) end

---@param func string
---@param params any
---@param params2 any
function BaseCraftingLogic.callLua(func, params, params2) end

---@param func string
---@param params any
---@param params2 any
---@param params3 any
function BaseCraftingLogic.callLua(func, params, params2, params3) end

---@param func string
---@param params any
---@return boolean
function BaseCraftingLogic.callLuaBool(func, params) end

---@param func string
---@param params any
---@return table
function BaseCraftingLogic.callLuaObject(func, params) end

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

---@param recipe CraftRecipe
---@return string
function BaseCraftingLogic.getFavouriteModDataString(recipe) end

---@param recipe string
---@return string
function BaseCraftingLogic.getFavouriteModDataString(recipe) end

---@type Class<BaseCraftingLogic>
BaseCraftingLogic.class = nil

__classmetatables[BaseCraftingLogic.class] = { __index = __BaseCraftingLogic }

zombie.entity.components.crafting.BaseCraftingLogic = BaseCraftingLogic
