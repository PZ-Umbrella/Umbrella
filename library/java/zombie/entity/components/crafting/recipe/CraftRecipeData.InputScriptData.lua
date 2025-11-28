---@meta _

---@class CraftRecipeData.InputScriptData: CraftRecipeData.CacheData
local __InputScriptData = {}

---@param arg0 InventoryItem
---@return boolean
function __InputScriptData:acceptsInputItem(arg0) end

---@param arg0 InventoryItem
---@return boolean
function __InputScriptData:addInputItem(arg0) end

---@return InventoryItem
function __InputScriptData:getFirstInputItem() end

---@return integer
function __InputScriptData:getInputItemCount() end

---@return number
function __InputScriptData:getInputItemFluidUses() end

---@return integer
function __InputScriptData:getInputItemUses() end

---@return InputScript
function __InputScriptData:getInputScript() end

---@return InventoryItem
function __InputScriptData:getLastInputItem() end

---@param arg0 ArrayList<InventoryItem>
function __InputScriptData:getManualInputItems(arg0) end

---@return boolean
function __InputScriptData:isCachedCanConsume() end

---@return boolean
function __InputScriptData:isDestroy() end

---@return boolean
function __InputScriptData:isInputItemsSatisfied() end

---@return boolean
function __InputScriptData:isInputItemsSatisifiedToMaximum() end

---@param arg0 InventoryItem
---@return boolean
function __InputScriptData:removeInputItem(arg0) end

---@param arg0 ArrayList<InventoryItem>
function __InputScriptData:verifyInputItems(arg0) end

InputScriptData = {}

---@return CraftRecipeData.InputScriptData
function InputScriptData.new() end

---@type Class<CraftRecipeData.InputScriptData>
InputScriptData.class = nil

__classmetatables[InputScriptData.class] = { __index = __InputScriptData }

zombie.entity.components.crafting.recipe.CraftRecipeData.InputScriptData = InputScriptData
