---@meta _

---@class OutputScript: CraftRecipe.IOScript
local __OutputScript = {}

---@param loadMode ScriptLoadMode
function __OutputScript:OnScriptsLoaded(loadMode) end

---@param item InventoryItem
---@return boolean
function __OutputScript:canOutputItem(item) end

---@param item Item
---@return boolean
function __OutputScript:canOutputItem(item) end

---@param energy Energy
---@return boolean
function __OutputScript:containsEnergy(energy) end

---@param fluid Fluid
---@return boolean
function __OutputScript:containsFluid(fluid) end

---@param item Item
---@return boolean
function __OutputScript:containsItem(item) end

---@return number
function __OutputScript:getAmount() end

---@return number
function __OutputScript:getChance() end

---@return OutputScript
function __OutputScript:getCreateToItemScript() end

---@return Energy
function __OutputScript:getEnergy() end

---@return Fluid
function __OutputScript:getFluid() end

---@return FluidMatchMode
function __OutputScript:getFluidMatchMode() end

---@return integer
function __OutputScript:getIntAmount() end

---@return integer
function __OutputScript:getIntMaxAmount() end

---@param recipeData CraftRecipeData
---@return Item
function __OutputScript:getItem(recipeData) end

---@return ItemApplyMode
function __OutputScript:getItemApplyMode() end

---@return number
function __OutputScript:getMaxAmount() end

---@return string
function __OutputScript:getOriginalLine() end

---@return OutputMapper
function __OutputScript:getOutputMapper() end

---@return ArrayList<Energy>
function __OutputScript:getPossibleResultEnergies() end

---@return ArrayList<Fluid>
function __OutputScript:getPossibleResultFluids() end

---@return ArrayList<Item>
function __OutputScript:getPossibleResultItems() end

---@return ResourceType
function __OutputScript:getResourceType() end

---@deprecated
---@return integer
function __OutputScript:getShapedIndex() end

---@return boolean
function __OutputScript:hasCreateToItem() end

---@param flag OutputFlag
---@return boolean
function __OutputScript:hasFlag(flag) end

---@return boolean
function __OutputScript:isApplyOnTick() end

---@return boolean
function __OutputScript:isAutomationOnly() end

---@deprecated
---@return boolean
function __OutputScript:isCreateUses() end

---@param item DrainableComboItem
---@return boolean
function __OutputScript:isEnergyMatch(item) end

---@param energy Energy
---@return boolean
function __OutputScript:isEnergyMatch(energy) end

---@return boolean
function __OutputScript:isFluidAnything() end

---@return boolean
function __OutputScript:isFluidExact() end

---@param container FluidContainer
---@return boolean
function __OutputScript:isFluidMatch(container) end

---@return boolean
function __OutputScript:isFluidPrimary() end

---@return boolean
function __OutputScript:isHandcraftOnly() end

---@deprecated
---@return boolean
function __OutputScript:isReplaceInput() end

---@return boolean
function __OutputScript:isVariableAmount() end

OutputScript = {}

---@type Class<OutputScript>
OutputScript.class = nil

__classmetatables[OutputScript.class] = { __index = __OutputScript }

zombie.scripting.entity.components.crafting.OutputScript = OutputScript
