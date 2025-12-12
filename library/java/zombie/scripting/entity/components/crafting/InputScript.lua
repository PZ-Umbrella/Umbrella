---@meta _

---@class InputScript: CraftRecipe.IOScript
local __InputScript = {}

---@param loadMode ScriptLoadMode
function __InputScript:OnScriptsLoaded(loadMode) end

---@return boolean
function __InputScript:allowDestroyedItem() end

---@return boolean
function __InputScript:allowFavorites() end

---@return boolean
function __InputScript:allowFrozenItem() end

---@return boolean
function __InputScript:allowRottenItem() end

---@param item InventoryItem
---@return boolean
function __InputScript:canUseItem(item) end

---@param item string
---@return boolean
function __InputScript:canUseItem(item) end

---@param energy Energy
---@return boolean
function __InputScript:containsEnergy(energy) end

---@param fluid Fluid
---@return boolean
function __InputScript:containsFluid(fluid) end

---@param item Item
---@return boolean
function __InputScript:containsItem(item) end

---@param item InventoryItem
---@return boolean
function __InputScript:doesItemPassClothingTypeStatusTests(item) end

---@param item InventoryItem
---@return boolean
function __InputScript:doesItemPassDamageStatusTests(item) end

---@param item InventoryItem
---@return boolean
function __InputScript:doesItemPassFoodAndCookingTests(item) end

---@param item InventoryItem
---@return boolean
function __InputScript:doesItemPassIsOrNotEmptyAndFullTests(item) end

---@param item InventoryItem
---@param character IsoGameCharacter
---@return boolean
function __InputScript:doesItemPassRoutineStatusTests(item, character) end

---@param item InventoryItem
---@return boolean
function __InputScript:doesItemPassSharpnessStatusTests(item) end

---@return boolean
function __InputScript:dontAllowFrozenItem() end

---@return boolean
function __InputScript:dontPutBack() end

---@return number
function __InputScript:getAmount() end

---@param idx integer
---@return number
function __InputScript:getAmount(idx) end

---@param item string
---@return number
function __InputScript:getAmount(item) end

---@return InputScript
function __InputScript:getConsumeFromItemScript() end

---@return OutputScript
function __InputScript:getCreateToItemScript() end

---@return FluidMatchMode
function __InputScript:getFluidMatchMode() end

---@return string
function __InputScript:getInputFluidFilterDisplayName() end

---@return string
function __InputScript:getInputFluidFilterTooltip() end

---@return integer
function __InputScript:getIntAmount() end

---@param idx integer
---@return integer
function __InputScript:getIntAmount(idx) end

---@param item string
---@return integer
function __InputScript:getIntAmount(item) end

---@return integer
function __InputScript:getIntMaxAmount() end

---@param idx integer
---@return integer
function __InputScript:getIntMaxAmount(idx) end

---@param item string
---@return integer
function __InputScript:getIntMaxAmount(item) end

---@return ItemApplyMode
function __InputScript:getItemApplyMode() end

---@return Set<ItemTag>
function __InputScript:getItemTags() end

---@return number
function __InputScript:getMaxAmount() end

---@param idx integer
---@return number
function __InputScript:getMaxAmount(idx) end

---@param item string
---@return number
function __InputScript:getMaxAmount(item) end

---@return string
function __InputScript:getOriginalLine() end

---@return InputScript
function __InputScript:getParentScript() end

---@return ArrayList<Energy>
function __InputScript:getPossibleInputEnergies() end

---@return ArrayList<Fluid>
function __InputScript:getPossibleInputFluids() end

---@return List<Item>
function __InputScript:getPossibleInputItems() end

---@param item string
---@return number
function __InputScript:getRelativeScale(item) end

---@deprecated
---@return OutputScript
function __InputScript:getReplaceOutputScript() end

---@return ResourceType
function __InputScript:getResourceType() end

---@deprecated
---@return integer
function __InputScript:getShapedIndex() end

---@return boolean
function __InputScript:hasConsumeFromItem() end

---@return boolean
function __InputScript:hasCreateToItem() end

---@param flag InputFlag
---@return boolean
function __InputScript:hasFlag(flag) end

---@return boolean
function __InputScript:hasParentScript() end

---@return boolean
function __InputScript:hasPossibleFrozenFoodInputItems() end

---@return boolean
function __InputScript:inheritColor() end

---@return boolean
function __InputScript:inheritCondition() end

---@return boolean
function __InputScript:inheritHeadCondition() end

---@return boolean
function __InputScript:inheritSharpness() end

---@return boolean
function __InputScript:inheritUses() end

---@return boolean
function __InputScript:isAcceptsAnyEnergy() end

---@return boolean
function __InputScript:isAcceptsAnyFluid() end

---@return boolean
function __InputScript:isAcceptsAnyItem() end

---@return boolean
function __InputScript:isApplyOnTick() end

---@return boolean
function __InputScript:isAutomationOnly() end

---@return boolean
function __InputScript:isCanBeDoneFromFloor() end

---@return boolean
function __InputScript:isCookedFoodItem() end

---@return boolean
function __InputScript:isDamaged() end

---@return boolean
function __InputScript:isDestroy() end

---@return boolean
function __InputScript:isEmpty() end

---@return boolean
function __InputScript:isEmptyContainer() end

---@param item DrainableComboItem
---@return boolean
function __InputScript:isEnergyMatch(item) end

---@param energy Energy
---@return boolean
function __InputScript:isEnergyMatch(energy) end

---@return boolean
function __InputScript:isExclusive() end

---@return boolean
function __InputScript:isFluidAnything() end

---@return boolean
function __InputScript:isFluidExact() end

---@param container FluidContainer
---@return boolean
function __InputScript:isFluidMatch(container) end

---@return boolean
function __InputScript:isFluidMixture() end

---@return boolean
function __InputScript:isFluidPrimary() end

---@return boolean
function __InputScript:isFull() end

---@return boolean
function __InputScript:isHandcraftOnly() end

---@return boolean
function __InputScript:isHeadPart() end

---@return boolean
function __InputScript:isItemCount() end

---@return boolean
function __InputScript:isKeep() end

---@return boolean
function __InputScript:isNotDull() end

---@return boolean
function __InputScript:isNotWorn() end

---@return boolean
function __InputScript:isProp1() end

---@return boolean
function __InputScript:isProp2() end

---@return boolean
function __InputScript:isRecordInput() end

---@deprecated
---@return boolean
function __InputScript:isReplace() end

---@return boolean
function __InputScript:isSharpenable() end

---@return boolean
function __InputScript:isTool() end

---@return boolean
function __InputScript:isToolLeft() end

---@return boolean
function __InputScript:isToolRight() end

---@return boolean
function __InputScript:isUncookedFoodItem() end

---@return boolean
function __InputScript:isUndamaged() end

---@param item Item
---@return boolean
function __InputScript:isUsesPartialItem(item) end

---@return boolean
function __InputScript:isVariableAmount() end

---@return boolean
function __InputScript:isWholeFoodItem() end

---@return boolean
function __InputScript:isWorn() end

---@return boolean
function __InputScript:mayDegrade() end

---@return boolean
function __InputScript:mayDegradeHeavy() end

---@return boolean
function __InputScript:mayDegradeLight() end

---@return boolean
function __InputScript:mayDegradeVeryLight() end

---@return boolean
function __InputScript:notEmpty() end

---@return boolean
function __InputScript:notFull() end

---@param item InventoryItem
---@return boolean
function __InputScript:passesBrokenTest(item) end

---@param item InventoryItem
---@return boolean
function __InputScript:passesFavoriteTest(item) end

---@param item InventoryItem
---@return boolean
function __InputScript:passesFrozenTest(item) end

---@param item InventoryItem
---@return boolean
function __InputScript:passesRottenTest(item) end

---@param item InventoryItem
---@return boolean
function __InputScript:passesSealedTest(item) end

---@return boolean
function __InputScript:sharpnessCheck() end

InputScript = {}

---@type Class<InputScript>
InputScript.class = nil

__classmetatables[InputScript.class] = { __index = __InputScript }

zombie.scripting.entity.components.crafting.InputScript = InputScript
