---@meta _

---@class CraftRecipeData.InputScriptData: CraftRecipeData.CacheData
local __InputScriptData = {}

---@param inventoryItem InventoryItem
---@return boolean
function __InputScriptData:acceptsInputItem(inventoryItem) end

---@param inventoryItem InventoryItem
---@return boolean
function __InputScriptData:addInputItem(inventoryItem) end

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

---@param list ArrayList<InventoryItem>
function __InputScriptData:getManualInputItems(list) end

---@return boolean
function __InputScriptData:isCachedCanConsume() end

---@return boolean
function __InputScriptData:isDestroy() end

---@return boolean
function __InputScriptData:isInputItemsSatisfied() end

---@return boolean
function __InputScriptData:isInputItemsSatisifiedToMaximum() end

---@param item InventoryItem
---@return boolean
function __InputScriptData:removeInputItem(item) end

---@param playerItems ArrayList<InventoryItem>
function __InputScriptData:verifyInputItems(playerItems) end

InputScriptData = {}

---@return CraftRecipeData.InputScriptData
function InputScriptData.new() end

---@type Class<CraftRecipeData.InputScriptData>
InputScriptData.class = nil

__classmetatables[InputScriptData.class] = { __index = __InputScriptData }

zombie.entity.components.crafting.recipe.CraftRecipeData.InputScriptData = InputScriptData
