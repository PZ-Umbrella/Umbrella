---@meta _

---@class CraftRecipeData
local __CraftRecipeData = {}

---@param inventoryItem InventoryItem
---@return boolean
function __CraftRecipeData:OnTestItem(inventoryItem) end

---@param input InputScript
---@param resources HashMap<Resource, ArrayList<InventoryItem>>
function __CraftRecipeData:addOverfilledResource(input, resources) end

---@return boolean
function __CraftRecipeData:areAllInputItemsSatisfied() end

---@param inputResources List<Resource>
---@param overrideInputItems List<InventoryItem>
---@param forceTestAll boolean
---@param clearAllViable boolean
---@return boolean
function __CraftRecipeData:canConsumeInputs(inputResources, overrideInputItems, forceTestAll, clearAllViable) end

---@param inputResources List<Resource>
---@return boolean
function __CraftRecipeData:canConsumeInputs(inputResources) end

---@param outputResources List<Resource>
---@return boolean
function __CraftRecipeData:canCreateOutputs(outputResources) end

---@param outputResources List<Resource>
---@param character IsoGameCharacter
---@return boolean
function __CraftRecipeData:canCreateOutputs(outputResources, character) end

---@param inventoryItem InventoryItem
---@return boolean
function __CraftRecipeData:canOfferInputItem(inventoryItem) end

---@param inventoryItem InventoryItem
---@param verbose boolean
---@return boolean
function __CraftRecipeData:canOfferInputItem(inventoryItem, verbose) end

---@param inputScript InputScript
---@param item InventoryItem
---@return boolean
function __CraftRecipeData:canOfferInputItem(inputScript, item) end

---@param inputScript InputScript
---@param item InventoryItem
---@param verbose boolean
---@return boolean
function __CraftRecipeData:canOfferInputItem(inputScript, item, verbose) end

---@param character IsoGameCharacter
---@param inputResources List<Resource>
---@param overrideInputItems List<InventoryItem>
---@param forceTestAll boolean
---@param containers ArrayList<ItemContainer>
---@return boolean
function __CraftRecipeData:canPerform(character, inputResources, overrideInputItems, forceTestAll, containers) end

function __CraftRecipeData:clearManualInputs() end

---@param input CraftRecipeData.InputScriptData
function __CraftRecipeData:clearManualInputs(input) end

function __CraftRecipeData:clearTargetVariableInputRatio() end

---@param inputResources List<Resource>
---@return boolean
function __CraftRecipeData:consumeInputs(inputResources) end

---@param inputResources List<Resource>
---@return boolean
function __CraftRecipeData:consumeOnTickInputs(inputResources) end

---@param inventoryItem InventoryItem
---@return boolean
function __CraftRecipeData:containsInputItem(inventoryItem) end

---@param data CraftRecipeData.InputScriptData
---@param inventoryItem InventoryItem
---@return boolean
function __CraftRecipeData:containsInputItem(data, inventoryItem) end

---@param outputResources List<Resource>
---@return boolean
function __CraftRecipeData:createOnTickOutputs(outputResources) end

---@param outputResources List<Resource>
---@return boolean
function __CraftRecipeData:createOutputs(outputResources) end

---@param outputResources List<Resource>
---@param character IsoGameCharacter
---@return boolean
function __CraftRecipeData:createOutputs(outputResources, character) end

---@param testOnly boolean
---@param outputResources List<Resource>
---@param character IsoGameCharacter
---@return boolean
function __CraftRecipeData:createRecipeOutputs(testOnly, outputResources, character) end

---@return ArrayList<InventoryItem>
function __CraftRecipeData:getAllConsumedItems() end

---@param list ArrayList<InventoryItem>
---@return ArrayList<InventoryItem>
function __CraftRecipeData:getAllConsumedItems(list) end

---@param list ArrayList<InventoryItem>
---@param includeKeep boolean
---@return ArrayList<InventoryItem>
function __CraftRecipeData:getAllConsumedItems(list, includeKeep) end

---@param list ArrayList<InventoryItem>
---@param includeKeep boolean
---@param onlyRecorded boolean
---@return ArrayList<InventoryItem>
function __CraftRecipeData:getAllConsumedItems(list, includeKeep, onlyRecorded) end

---@return ArrayList<InventoryItem>
function __CraftRecipeData:getAllCreatedItems() end

---@param list ArrayList<InventoryItem>
---@return ArrayList<InventoryItem>
function __CraftRecipeData:getAllCreatedItems(list) end

---@return ArrayList<InventoryItem>
function __CraftRecipeData:getAllDestroyInputItems() end

---@return ArrayList<InventoryItem>
function __CraftRecipeData:getAllInputItems() end

---@param flag InputFlag
---@return ArrayList<InventoryItem>
function __CraftRecipeData:getAllInputItemsWithFlag(flag) end

---@param flag string
---@return ArrayList<InventoryItem>
function __CraftRecipeData:getAllInputItemsWithFlag(flag) end

---@return ArrayList<InventoryItem>
function __CraftRecipeData:getAllKeepInputItems() end

---@param list ArrayList<InventoryItem>
---@return ArrayList<InventoryItem>
function __CraftRecipeData:getAllKeepInputItems(list) end

---@return ArrayList<InventoryItem>
function __CraftRecipeData:getAllNotKeepInputItems() end

---@return ArrayList<InventoryItem>
function __CraftRecipeData:getAllPutBackInputItems() end

---@return ArrayList<InventoryItem>
function __CraftRecipeData:getAllRecordedConsumedItems() end

---@param list ArrayList<InventoryItem>
---@return ArrayList<InventoryItem>
function __CraftRecipeData:getAllRecordedConsumedItems(list) end

---@return integer
function __CraftRecipeData:getAllViableItemsCount() end

---@return integer
function __CraftRecipeData:getAllViableResourcesCount() end

---@param appliedItemTypes HashSet<string>
---@return HashSet<string>
function __CraftRecipeData:getAppliedInputItemTypes(appliedItemTypes) end

---@return number
function __CraftRecipeData:getCalculatedVariableInputRatio() end

---@return IsoGameCharacter
function __CraftRecipeData:getCharacter() end

---@param script InputScript
---@return CraftRecipeData.InputScriptData
function __CraftRecipeData:getDataForInputScript(script) end

---@return integer
function __CraftRecipeData:getEatPercentage() end

---@return number
function __CraftRecipeData:getElapsedTime() end

---@return InventoryItem
function __CraftRecipeData:getFirstCreatedItem() end

---@param flag InputFlag
---@return FluidSample
function __CraftRecipeData:getFirstInputFluidWithFlag(flag) end

---@param flag string
---@return FluidSample
function __CraftRecipeData:getFirstInputFluidWithFlag(flag) end

---@param flag InputFlag
---@return InventoryItem
function __CraftRecipeData:getFirstInputItemWithFlag(flag) end

---@param flag string
---@return InventoryItem
function __CraftRecipeData:getFirstInputItemWithFlag(flag) end

---@param itemTag ItemTag
---@return InventoryItem
function __CraftRecipeData:getFirstInputItemWithTag(itemTag) end

---@param inputScript InputScript
---@return InventoryItem
function __CraftRecipeData:getFirstManualInputFor(inputScript) end

---@param index integer
---@return ArrayList<InventoryItem>
function __CraftRecipeData:getInputItems(index) end

---@param inputScript InputScript
---@param list ArrayList<InventoryItem>
---@return ArrayList<InventoryItem>
function __CraftRecipeData:getManualInputsFor(inputScript, list) end

---@return table
function __CraftRecipeData:getModData() end

---@return string
function __CraftRecipeData:getModelHandOne() end

---@return string
function __CraftRecipeData:getModelHandTwo() end

---@param inputResources List<Resource>
---@param inputItems List<InventoryItem>
---@param consumedResources List<Resource>
---@param consumedItems List<InventoryItem>
---@param limitItemsToAppliedItems boolean
---@return integer
function __CraftRecipeData:getPossibleCraftCount(
	inputResources,
	inputItems,
	consumedResources,
	consumedItems,
	limitItemsToAppliedItems
)
end

---@return CraftRecipe
function __CraftRecipeData:getRecipe() end

---@return ItemDataList
function __CraftRecipeData:getToOutputItems() end

---@return number
function __CraftRecipeData:getVariableInputRatio() end

---@param index integer
---@return InventoryItem
function __CraftRecipeData:getViableItem(index) end

---@param index integer
---@return Resource
function __CraftRecipeData:getViableResource(index) end

---@return boolean
function __CraftRecipeData:isAllowInputItems() end

---@return boolean
function __CraftRecipeData:isAllowInputResources() end

---@return boolean
function __CraftRecipeData:isAllowOutputItems() end

---@return boolean
function __CraftRecipeData:isAllowOutputResources() end

---@return boolean
function __CraftRecipeData:isFinished() end

---@return boolean
function __CraftRecipeData:isVariableAmount() end

---@param input ByteBuffer
---@param worldVersion integer
---@param recipe CraftRecipe
---@param recipeInvalidated boolean
---@return boolean
function __CraftRecipeData:load(input, worldVersion, recipe, recipeInvalidated) end

function __CraftRecipeData:luaCallOnCreate() end

---@param character IsoGameCharacter
function __CraftRecipeData:luaCallOnCreate(character) end

function __CraftRecipeData:luaCallOnFailed() end

function __CraftRecipeData:luaCallOnStart() end

---@param character IsoGameCharacter
function __CraftRecipeData:luaCallOnStart(character) end

---@return boolean
function __CraftRecipeData:luaCallOnTest() end

function __CraftRecipeData:luaCallOnUpdate() end

---@param inventoryItem InventoryItem
---@return boolean
function __CraftRecipeData:offerAndReplaceInputItem(inventoryItem) end

---@param data CraftRecipeData.InputScriptData
---@param inventoryItem InventoryItem
---@return boolean
function __CraftRecipeData:offerAndReplaceInputItem(data, inventoryItem) end

---@param inputScript InputScript
---@param item InventoryItem
---@return boolean
function __CraftRecipeData:offerInputItem(inputScript, item) end

---@param inputScript InputScript
---@param item InventoryItem
---@param verbose boolean
---@return boolean
function __CraftRecipeData:offerInputItem(inputScript, item, verbose) end

---@param character IsoGameCharacter
---@param inputResources List<Resource>
---@param overrideInputItems List<InventoryItem>
---@param containers ArrayList<ItemContainer>
---@return boolean
function __CraftRecipeData:perform(character, inputResources, overrideInputItems, containers) end

---@param inputItems List<InventoryItem>
---@param resources List<Resource>
---@param clearExisting boolean
function __CraftRecipeData:populateInputs(inputItems, resources, clearExisting) end

---@param character IsoGameCharacter
function __CraftRecipeData:processDestroyAndUsedItems(character) end

---@param inventoryItem InventoryItem
---@return boolean
function __CraftRecipeData:removeInputItem(inventoryItem) end

function __CraftRecipeData:reset() end

---@param output ByteBuffer
function __CraftRecipeData:save(output) end

---@param value number
function __CraftRecipeData:setCalculatedVariableInputRatio(value) end

---@param character IsoGameCharacter
function __CraftRecipeData:setCharacter(character) end

---@param percentage integer
function __CraftRecipeData:setEatPercentage(percentage) end

---@param elapsedTime number
function __CraftRecipeData:setElapsedTime(elapsedTime) end

---@param inputScript InputScript
---@param list ArrayList<InventoryItem>
---@return boolean
function __CraftRecipeData:setManualInputsFor(inputScript, list) end

---@param monitor CraftRecipeMonitor
function __CraftRecipeData:setMonitor(monitor) end

---@param recipe CraftRecipe
function __CraftRecipeData:setRecipe(recipe) end

---@param target number
function __CraftRecipeData:setTargetVariableInputRatio(target) end

CraftRecipeData = {}

---@param craftMode CraftMode
---@param allowInputResources boolean
---@param allowInputItems boolean
---@param allowOutputResources boolean
---@param allowOutputItems boolean
---@return CraftRecipeData
function CraftRecipeData.Alloc(
	craftMode,
	allowInputResources,
	allowInputItems,
	allowOutputResources,
	allowOutputItems
)
end

---@param data CraftRecipeData
function CraftRecipeData.Release(data) end

---@param craftMode CraftMode
---@param allowInputResources boolean
---@param allowInputItems boolean
---@param allowOutputResources boolean
---@param allowOutputItems boolean
---@return CraftRecipeData
function CraftRecipeData.new(
	craftMode,
	allowInputResources,
	allowInputItems,
	allowOutputResources,
	allowOutputItems
)
end

---@type Class<CraftRecipeData>
CraftRecipeData.class = nil

__classmetatables[CraftRecipeData.class] = { __index = __CraftRecipeData }

zombie.entity.components.crafting.recipe.CraftRecipeData = CraftRecipeData
