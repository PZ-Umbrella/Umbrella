---@meta _

---@class CraftRecipeData
local __CraftRecipeData = {}

---@param arg0 InventoryItem
---@return boolean
function __CraftRecipeData:OnTestItem(arg0) end

---@param input InputScript
---@param resources HashMap<Resource, ArrayList<InventoryItem>>
function __CraftRecipeData:addOverfilledResource(input, resources) end

---@return boolean
function __CraftRecipeData:areAllInputItemsSatisfied() end

---@param arg0 List<Resource>
---@param arg1 List<InventoryItem>
---@param arg2 boolean
---@param arg3 boolean
---@return boolean
function __CraftRecipeData:canConsumeInputs(arg0, arg1, arg2, arg3) end

---@param arg0 List<Resource>
---@return boolean
function __CraftRecipeData:canConsumeInputs(arg0) end

---@param arg0 List<Resource>
---@return boolean
function __CraftRecipeData:canCreateOutputs(arg0) end

---@param arg0 List<Resource>
---@param arg1 IsoGameCharacter
---@return boolean
function __CraftRecipeData:canCreateOutputs(arg0, arg1) end

---@param arg0 InventoryItem
---@return boolean
function __CraftRecipeData:canOfferInputItem(arg0) end

---@param arg0 InventoryItem
---@param arg1 boolean
---@return boolean
function __CraftRecipeData:canOfferInputItem(arg0, arg1) end

---@param arg0 InputScript
---@param arg1 InventoryItem
---@return boolean
function __CraftRecipeData:canOfferInputItem(arg0, arg1) end

---@param arg0 InputScript
---@param arg1 InventoryItem
---@param arg2 boolean
---@return boolean
function __CraftRecipeData:canOfferInputItem(arg0, arg1, arg2) end

---@param arg0 IsoGameCharacter
---@param arg1 List<Resource>
---@param arg2 List<InventoryItem>
---@param arg3 boolean
---@param arg4 ArrayList<ItemContainer>
---@return boolean
function __CraftRecipeData:canPerform(arg0, arg1, arg2, arg3, arg4) end

function __CraftRecipeData:clearManualInputs() end

---@param arg0 CraftRecipeData.InputScriptData
function __CraftRecipeData:clearManualInputs(arg0) end

function __CraftRecipeData:clearTargetVariableInputRatio() end

---@param arg0 List<Resource>
---@return boolean
function __CraftRecipeData:consumeInputs(arg0) end

---@param arg0 List<Resource>
---@return boolean
function __CraftRecipeData:consumeOnTickInputs(arg0) end

---@param arg0 InventoryItem
---@return boolean
function __CraftRecipeData:containsInputItem(arg0) end

---@param arg0 CraftRecipeData.InputScriptData
---@param arg1 InventoryItem
---@return boolean
function __CraftRecipeData:containsInputItem(arg0, arg1) end

---@param arg0 List<Resource>
---@return boolean
function __CraftRecipeData:createOnTickOutputs(arg0) end

---@param arg0 List<Resource>
---@return boolean
function __CraftRecipeData:createOutputs(arg0) end

---@param arg0 List<Resource>
---@param arg1 IsoGameCharacter
---@return boolean
function __CraftRecipeData:createOutputs(arg0, arg1) end

---@param arg0 boolean
---@param arg1 List<Resource>
---@param arg2 IsoGameCharacter
---@return boolean
function __CraftRecipeData:createRecipeOutputs(arg0, arg1, arg2) end

---@return ArrayList<InventoryItem>
function __CraftRecipeData:getAllConsumedItems() end

---@param arg0 ArrayList<InventoryItem>
---@return ArrayList<InventoryItem>
function __CraftRecipeData:getAllConsumedItems(arg0) end

---@param arg0 ArrayList<InventoryItem>
---@param arg1 boolean
---@return ArrayList<InventoryItem>
function __CraftRecipeData:getAllConsumedItems(arg0, arg1) end

---@param arg0 ArrayList<InventoryItem>
---@param arg1 boolean
---@param arg2 boolean
---@return ArrayList<InventoryItem>
function __CraftRecipeData:getAllConsumedItems(arg0, arg1, arg2) end

---@return ArrayList<InventoryItem>
function __CraftRecipeData:getAllCreatedItems() end

---@param arg0 ArrayList<InventoryItem>
---@return ArrayList<InventoryItem>
function __CraftRecipeData:getAllCreatedItems(arg0) end

---@return ArrayList<InventoryItem>
function __CraftRecipeData:getAllDestroyInputItems() end

---@return ArrayList<InventoryItem>
function __CraftRecipeData:getAllInputItems() end

---@param arg0 InputFlag
---@return ArrayList<InventoryItem>
function __CraftRecipeData:getAllInputItemsWithFlag(arg0) end

---@param arg0 string
---@return ArrayList<InventoryItem>
function __CraftRecipeData:getAllInputItemsWithFlag(arg0) end

---@return ArrayList<InventoryItem>
function __CraftRecipeData:getAllKeepInputItems() end

---@param arg0 ArrayList<InventoryItem>
---@return ArrayList<InventoryItem>
function __CraftRecipeData:getAllKeepInputItems(arg0) end

---@return ArrayList<InventoryItem>
function __CraftRecipeData:getAllNotKeepInputItems() end

---@return ArrayList<InventoryItem>
function __CraftRecipeData:getAllPutBackInputItems() end

---@return ArrayList<InventoryItem>
function __CraftRecipeData:getAllRecordedConsumedItems() end

---@param arg0 ArrayList<InventoryItem>
---@return ArrayList<InventoryItem>
function __CraftRecipeData:getAllRecordedConsumedItems(arg0) end

---@return integer
function __CraftRecipeData:getAllViableItemsCount() end

---@return integer
function __CraftRecipeData:getAllViableResourcesCount() end

---@param arg0 HashSet<string>
---@return HashSet<string>
function __CraftRecipeData:getAppliedInputItemTypes(arg0) end

---@return number
function __CraftRecipeData:getCalculatedVariableInputRatio() end

---@param arg0 InputScript
---@return CraftRecipeData.InputScriptData
function __CraftRecipeData:getDataForInputScript(arg0) end

---@return integer
function __CraftRecipeData:getEatPercentage() end

---@return number
function __CraftRecipeData:getElapsedTime() end

---@return InventoryItem
function __CraftRecipeData:getFirstCreatedItem() end

---@param arg0 InputFlag
---@return FluidSample
function __CraftRecipeData:getFirstInputFluidWithFlag(arg0) end

---@param arg0 string
---@return FluidSample
function __CraftRecipeData:getFirstInputFluidWithFlag(arg0) end

---@param arg0 InputFlag
---@return InventoryItem
function __CraftRecipeData:getFirstInputItemWithFlag(arg0) end

---@param arg0 string
---@return InventoryItem
function __CraftRecipeData:getFirstInputItemWithFlag(arg0) end

---@param itemTag ItemTag
---@return InventoryItem
function __CraftRecipeData:getFirstInputItemWithTag(itemTag) end

---@param arg0 InputScript
---@return InventoryItem
function __CraftRecipeData:getFirstManualInputFor(arg0) end

---@param arg0 integer
---@return ArrayList<InventoryItem>
function __CraftRecipeData:getInputItems(arg0) end

---@param arg0 InputScript
---@param arg1 ArrayList<InventoryItem>
---@return ArrayList<InventoryItem>
function __CraftRecipeData:getManualInputsFor(arg0, arg1) end

---@return table
function __CraftRecipeData:getModData() end

---@return string
function __CraftRecipeData:getModelHandOne() end

---@return string
function __CraftRecipeData:getModelHandTwo() end

---@param arg0 List<Resource>
---@param arg1 List<InventoryItem>
---@param arg2 List<Resource>
---@param arg3 List<InventoryItem>
---@param arg4 boolean
---@return integer
function __CraftRecipeData:getPossibleCraftCount(arg0, arg1, arg2, arg3, arg4) end

---@return CraftRecipe
function __CraftRecipeData:getRecipe() end

---@return ItemDataList
function __CraftRecipeData:getToOutputItems() end

---@return number
function __CraftRecipeData:getVariableInputRatio() end

---@param arg0 integer
---@return InventoryItem
function __CraftRecipeData:getViableItem(arg0) end

---@param arg0 integer
---@return Resource
function __CraftRecipeData:getViableResource(arg0) end

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

---@param arg0 ByteBuffer
---@param arg1 integer
---@param arg2 CraftRecipe
---@param arg3 boolean
---@return boolean
function __CraftRecipeData:load(arg0, arg1, arg2, arg3) end

function __CraftRecipeData:luaCallOnCreate() end

---@param arg0 IsoGameCharacter
function __CraftRecipeData:luaCallOnCreate(arg0) end

function __CraftRecipeData:luaCallOnFailed() end

function __CraftRecipeData:luaCallOnStart() end

---@param arg0 IsoGameCharacter
function __CraftRecipeData:luaCallOnStart(arg0) end

---@return boolean
function __CraftRecipeData:luaCallOnTest() end

function __CraftRecipeData:luaCallOnUpdate() end

---@param arg0 InventoryItem
---@return boolean
function __CraftRecipeData:offerAndReplaceInputItem(arg0) end

---@param arg0 CraftRecipeData.InputScriptData
---@param arg1 InventoryItem
---@return boolean
function __CraftRecipeData:offerAndReplaceInputItem(arg0, arg1) end

---@param arg0 InputScript
---@param arg1 InventoryItem
---@return boolean
function __CraftRecipeData:offerInputItem(arg0, arg1) end

---@param arg0 InputScript
---@param arg1 InventoryItem
---@param arg2 boolean
---@return boolean
function __CraftRecipeData:offerInputItem(arg0, arg1, arg2) end

---@param arg0 IsoGameCharacter
---@param arg1 List<Resource>
---@param arg2 List<InventoryItem>
---@param arg3 ArrayList<ItemContainer>
---@return boolean
function __CraftRecipeData:perform(arg0, arg1, arg2, arg3) end

---@param arg0 List<InventoryItem>
---@param arg1 List<Resource>
---@param arg2 boolean
function __CraftRecipeData:populateInputs(arg0, arg1, arg2) end

---@param arg0 IsoGameCharacter
function __CraftRecipeData:processDestroyAndUsedItems(arg0) end

---@param arg0 InventoryItem
---@return boolean
function __CraftRecipeData:removeInputItem(arg0) end

function __CraftRecipeData:reset() end

---@param arg0 ByteBuffer
function __CraftRecipeData:save(arg0) end

---@param arg0 number
function __CraftRecipeData:setCalculatedVariableInputRatio(arg0) end

---@param arg0 integer
function __CraftRecipeData:setEatPercentage(arg0) end

---@param arg0 number
function __CraftRecipeData:setElapsedTime(arg0) end

---@param arg0 InputScript
---@param arg1 ArrayList<InventoryItem>
---@return boolean
function __CraftRecipeData:setManualInputsFor(arg0, arg1) end

---@param arg0 CraftRecipeMonitor
function __CraftRecipeData:setMonitor(arg0) end

---@param arg0 CraftRecipe
function __CraftRecipeData:setRecipe(arg0) end

---@param arg0 number
function __CraftRecipeData:setTargetVariableInputRatio(arg0) end

CraftRecipeData = {}

---@param arg0 CraftMode
---@param arg1 boolean
---@param arg2 boolean
---@param arg3 boolean
---@param arg4 boolean
---@return CraftRecipeData
function CraftRecipeData.Alloc(arg0, arg1, arg2, arg3, arg4) end

---@param arg0 CraftRecipeData
function CraftRecipeData.Release(arg0) end

---@param arg0 CraftMode
---@param arg1 boolean
---@param arg2 boolean
---@param arg3 boolean
---@param arg4 boolean
---@return CraftRecipeData
function CraftRecipeData.new(arg0, arg1, arg2, arg3, arg4) end

---@type Class<CraftRecipeData>
CraftRecipeData.class = nil

__classmetatables[CraftRecipeData.class] = { __index = __CraftRecipeData }

zombie.entity.components.crafting.recipe.CraftRecipeData = CraftRecipeData
