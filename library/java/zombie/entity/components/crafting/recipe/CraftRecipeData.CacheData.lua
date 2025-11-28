---@meta _

---@class CraftRecipeData.CacheData
local __CacheData = {}

---@param arg0 ArrayList<InventoryItem>
function __CacheData:addAppliedItemsToList(arg0) end

---@param arg0 integer
---@return InventoryItem
function __CacheData:getAppliedItem(arg0) end

---@return integer
function __CacheData:getAppliedItemsCount() end

---@return InventoryItem
function __CacheData:getFirstAppliedItem() end

---@return InventoryItem
function __CacheData:getMostRecentItem() end

---@param arg0 InventoryItem
---@return boolean
function __CacheData:hasAppliedItem(arg0) end

---@param arg0 Item
---@return boolean
function __CacheData:hasAppliedItemType(arg0) end

---@return boolean
function __CacheData:isMoveToOutputs() end

---@param arg0 boolean
function __CacheData:setMoveToOutputs(arg0) end

CacheData = {}

---@type Class<CraftRecipeData.CacheData>
CacheData.class = nil

__classmetatables[CacheData.class] = { __index = __CacheData }

zombie.entity.components.crafting.recipe.CraftRecipeData.CacheData = CacheData
