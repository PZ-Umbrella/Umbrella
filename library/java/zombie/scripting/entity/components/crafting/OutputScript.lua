---@meta _

---@class OutputScript: CraftRecipe.IOScript
local __OutputScript = {}

---@param arg0 ScriptLoadMode
function __OutputScript:OnScriptsLoaded(arg0) end

---@param arg0 InventoryItem
---@return boolean
function __OutputScript:canOutputItem(arg0) end

---@param arg0 Item
---@return boolean
function __OutputScript:canOutputItem(arg0) end

---@param arg0 Energy
---@return boolean
function __OutputScript:containsEnergy(arg0) end

---@param arg0 Fluid
---@return boolean
function __OutputScript:containsFluid(arg0) end

---@param arg0 Item
---@return boolean
function __OutputScript:containsItem(arg0) end

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

---@param arg0 CraftRecipeData
---@return Item
function __OutputScript:getItem(arg0) end

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

---@param arg0 OutputFlag
---@return boolean
function __OutputScript:hasFlag(arg0) end

---@return boolean
function __OutputScript:isApplyOnTick() end

---@return boolean
function __OutputScript:isAutomationOnly() end

---@deprecated
---@return boolean
function __OutputScript:isCreateUses() end

---@param arg0 DrainableComboItem
---@return boolean
function __OutputScript:isEnergyMatch(arg0) end

---@param arg0 Energy
---@return boolean
function __OutputScript:isEnergyMatch(arg0) end

---@return boolean
function __OutputScript:isFluidAnything() end

---@return boolean
function __OutputScript:isFluidExact() end

---@param arg0 FluidContainer
---@return boolean
function __OutputScript:isFluidMatch(arg0) end

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
