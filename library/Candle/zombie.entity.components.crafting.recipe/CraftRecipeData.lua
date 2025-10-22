--- @meta _

--- @class CraftRecipeData
--- @field public class any
CraftRecipeData = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 CraftMode
--- @param arg1 boolean
--- @param arg2 boolean
--- @param arg3 boolean
--- @param arg4 boolean
--- @return CraftRecipeData
function CraftRecipeData.Alloc(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @static
--- @param arg0 CraftRecipeData
--- @return nil
function CraftRecipeData.Release(arg0) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 InventoryItem
--- @return boolean
function CraftRecipeData:OnTestItem(arg0) end

--- @public
--- @param arg0 InputScript
--- @param arg1 HashMap
--- @return nil
function CraftRecipeData:addOverfilledResource(arg0, arg1) end

--- @public
--- @return boolean
function CraftRecipeData:areAllInputItemsSatisfied() end

--- @public
--- @param arg0 List
--- @return boolean
function CraftRecipeData:canConsumeInputs(arg0) end

--- @public
--- @param arg0 List
--- @param arg1 List
--- @param arg2 boolean
--- @param arg3 boolean
--- @return boolean
function CraftRecipeData:canConsumeInputs(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 List
--- @return boolean
function CraftRecipeData:canCreateOutputs(arg0) end

--- @public
--- @param arg0 List
--- @param arg1 IsoGameCharacter
--- @return boolean
function CraftRecipeData:canCreateOutputs(arg0, arg1) end

--- @public
--- @param arg0 InventoryItem
--- @return boolean
function CraftRecipeData:canOfferInputItem(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @param arg1 boolean
--- @return boolean
function CraftRecipeData:canOfferInputItem(arg0, arg1) end

--- @public
--- @param arg0 InputScript
--- @param arg1 InventoryItem
--- @return boolean
function CraftRecipeData:canOfferInputItem(arg0, arg1) end

--- @public
--- @param arg0 InputScript
--- @param arg1 InventoryItem
--- @param arg2 boolean
--- @return boolean
function CraftRecipeData:canOfferInputItem(arg0, arg1, arg2) end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 List
--- @param arg2 List
--- @param arg3 boolean
--- @param arg4 ArrayList
--- @return boolean
function CraftRecipeData:canPerform(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @return nil
function CraftRecipeData:clearManualInputs() end

--- @public
--- @param arg0 InputScriptData
--- @return nil
function CraftRecipeData:clearManualInputs(arg0) end

--- @public
--- @return nil
function CraftRecipeData:clearTargetVariableInputRatio() end

--- @public
--- @param arg0 List
--- @return boolean
function CraftRecipeData:consumeInputs(arg0) end

--- @public
--- @param arg0 List
--- @return boolean
function CraftRecipeData:consumeOnTickInputs(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return boolean
function CraftRecipeData:containsInputItem(arg0) end

--- @public
--- @param arg0 InputScriptData
--- @param arg1 InventoryItem
--- @return boolean
function CraftRecipeData:containsInputItem(arg0, arg1) end

--- @public
--- @param arg0 List
--- @return boolean
function CraftRecipeData:createOnTickOutputs(arg0) end

--- @public
--- @param arg0 List
--- @return boolean
function CraftRecipeData:createOutputs(arg0) end

--- @public
--- @param arg0 List
--- @param arg1 IsoGameCharacter
--- @return boolean
function CraftRecipeData:createOutputs(arg0, arg1) end

--- @public
--- @param arg0 boolean
--- @param arg1 List
--- @param arg2 IsoGameCharacter
--- @return boolean
function CraftRecipeData:createRecipeOutputs(arg0, arg1, arg2) end

--- @public
--- @return ArrayList
function CraftRecipeData:getAllConsumedItems() end

--- @public
--- @param arg0 ArrayList
--- @return ArrayList
function CraftRecipeData:getAllConsumedItems(arg0) end

--- @public
--- @param arg0 ArrayList
--- @param arg1 boolean
--- @return ArrayList
function CraftRecipeData:getAllConsumedItems(arg0, arg1) end

--- @public
--- @param arg0 ArrayList
--- @param arg1 boolean
--- @param arg2 boolean
--- @return ArrayList
function CraftRecipeData:getAllConsumedItems(arg0, arg1, arg2) end

--- @public
--- @return ArrayList
function CraftRecipeData:getAllCreatedItems() end

--- @public
--- @param arg0 ArrayList
--- @return ArrayList
function CraftRecipeData:getAllCreatedItems(arg0) end

--- @public
--- @return ArrayList
function CraftRecipeData:getAllDestroyInputItems() end

--- @public
--- @return ArrayList
function CraftRecipeData:getAllInputItems() end

--- @public
--- @param arg0 string
--- @return ArrayList
function CraftRecipeData:getAllInputItemsWithFlag(arg0) end

--- @public
--- @param arg0 InputFlag
--- @return ArrayList
function CraftRecipeData:getAllInputItemsWithFlag(arg0) end

--- @public
--- @return ArrayList
function CraftRecipeData:getAllKeepInputItems() end

--- @public
--- @param arg0 ArrayList
--- @return ArrayList
function CraftRecipeData:getAllKeepInputItems(arg0) end

--- @public
--- @return ArrayList
function CraftRecipeData:getAllNotKeepInputItems() end

--- @public
--- @return ArrayList
function CraftRecipeData:getAllPutBackInputItems() end

--- @public
--- @return ArrayList
function CraftRecipeData:getAllRecordedConsumedItems() end

--- @public
--- @param arg0 ArrayList
--- @return ArrayList
function CraftRecipeData:getAllRecordedConsumedItems(arg0) end

--- @public
--- @return integer
function CraftRecipeData:getAllViableItemsCount() end

--- @public
--- @return integer
function CraftRecipeData:getAllViableResourcesCount() end

--- @public
--- @param arg0 HashSet
--- @return HashSet
function CraftRecipeData:getAppliedInputItemTypes(arg0) end

--- @public
--- @return number
function CraftRecipeData:getCalculatedVariableInputRatio() end

--- @public
--- @param arg0 InputScript
--- @return InputScriptData
function CraftRecipeData:getDataForInputScript(arg0) end

--- @public
--- @return integer
function CraftRecipeData:getEatPercentage() end

--- @public
--- @return number
function CraftRecipeData:getElapsedTime() end

--- @public
--- @return InventoryItem
function CraftRecipeData:getFirstCreatedItem() end

--- @public
--- @param arg0 string
--- @return FluidSample
function CraftRecipeData:getFirstInputFluidWithFlag(arg0) end

--- @public
--- @param arg0 InputFlag
--- @return FluidSample
function CraftRecipeData:getFirstInputFluidWithFlag(arg0) end

--- @public
--- @param arg0 string
--- @return InventoryItem
function CraftRecipeData:getFirstInputItemWithFlag(arg0) end

--- @public
--- @param arg0 InputFlag
--- @return InventoryItem
function CraftRecipeData:getFirstInputItemWithFlag(arg0) end

--- @public
--- @param arg0 string
--- @return InventoryItem
function CraftRecipeData:getFirstInputItemWithTag(arg0) end

--- @public
--- @param arg0 InputScript
--- @return InventoryItem
function CraftRecipeData:getFirstManualInputFor(arg0) end

--- @public
--- @param arg0 integer
--- @return ArrayList
function CraftRecipeData:getInputItems(arg0) end

--- @public
--- @param arg0 InputScript
--- @param arg1 ArrayList
--- @return ArrayList
function CraftRecipeData:getManualInputsFor(arg0, arg1) end

--- @public
--- @return table
function CraftRecipeData:getModData() end

--- @public
--- @return string
function CraftRecipeData:getModelHandOne() end

--- @public
--- @return string
function CraftRecipeData:getModelHandTwo() end

--- @public
--- @param arg0 List
--- @param arg1 List
--- @param arg2 List
--- @param arg3 List
--- @param arg4 boolean
--- @return integer
function CraftRecipeData:getPossibleCraftCount(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @return CraftRecipe
function CraftRecipeData:getRecipe() end

--- @public
--- @return ItemDataList
function CraftRecipeData:getToOutputItems() end

--- @public
--- @return number
function CraftRecipeData:getVariableInputRatio() end

--- @public
--- @param arg0 integer
--- @return InventoryItem
function CraftRecipeData:getViableItem(arg0) end

--- @public
--- @param arg0 integer
--- @return Resource
function CraftRecipeData:getViableResource(arg0) end

--- @public
--- @return boolean
function CraftRecipeData:isAllowInputItems() end

--- @public
--- @return boolean
function CraftRecipeData:isAllowInputResources() end

--- @public
--- @return boolean
function CraftRecipeData:isAllowOutputItems() end

--- @public
--- @return boolean
function CraftRecipeData:isAllowOutputResources() end

--- @public
--- @return boolean
function CraftRecipeData:isFinished() end

--- @public
--- @return boolean
function CraftRecipeData:isVariableAmount() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 integer
--- @param arg2 CraftRecipe
--- @param arg3 boolean
--- @return boolean
function CraftRecipeData:load(arg0, arg1, arg2, arg3) end

--- @public
--- @return nil
function CraftRecipeData:luaCallOnCreate() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function CraftRecipeData:luaCallOnCreate(arg0) end

--- @public
--- @return nil
function CraftRecipeData:luaCallOnFailed() end

--- @public
--- @return nil
function CraftRecipeData:luaCallOnStart() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function CraftRecipeData:luaCallOnStart(arg0) end

--- @public
--- @return boolean
function CraftRecipeData:luaCallOnTest() end

--- @public
--- @return nil
function CraftRecipeData:luaCallOnUpdate() end

--- @public
--- @param arg0 InventoryItem
--- @return boolean
function CraftRecipeData:offerAndReplaceInputItem(arg0) end

--- @public
--- @param arg0 InputScriptData
--- @param arg1 InventoryItem
--- @return boolean
function CraftRecipeData:offerAndReplaceInputItem(arg0, arg1) end

--- @public
--- @param arg0 InputScript
--- @param arg1 InventoryItem
--- @return boolean
function CraftRecipeData:offerInputItem(arg0, arg1) end

--- @public
--- @param arg0 InputScript
--- @param arg1 InventoryItem
--- @param arg2 boolean
--- @return boolean
function CraftRecipeData:offerInputItem(arg0, arg1, arg2) end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 List
--- @param arg2 List
--- @param arg3 ArrayList
--- @return boolean
function CraftRecipeData:perform(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 List
--- @param arg1 List
--- @param arg2 boolean
--- @return nil
function CraftRecipeData:populateInputs(arg0, arg1, arg2) end

--- @public
--- @param arg0 InventoryItem
--- @return boolean
function CraftRecipeData:removeInputItem(arg0) end

--- @public
--- @return nil
function CraftRecipeData:reset() end

--- @public
--- @param arg0 ByteBuffer
--- @return nil
function CraftRecipeData:save(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function CraftRecipeData:setCalculatedVariableInputRatio(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function CraftRecipeData:setEatPercentage(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function CraftRecipeData:setElapsedTime(arg0) end

--- @public
--- @param arg0 InputScript
--- @param arg1 ArrayList
--- @return boolean
function CraftRecipeData:setManualInputsFor(arg0, arg1) end

--- @public
--- @param arg0 CraftRecipeMonitor
--- @return nil
function CraftRecipeData:setMonitor(arg0) end

--- @public
--- @param arg0 CraftRecipe
--- @return nil
function CraftRecipeData:setRecipe(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function CraftRecipeData:setTargetVariableInputRatio(arg0) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param arg0 CraftMode
--- @param arg1 boolean
--- @param arg2 boolean
--- @param arg3 boolean
--- @param arg4 boolean
--- @return CraftRecipeData
function CraftRecipeData.new(arg0, arg1, arg2, arg3, arg4) end
