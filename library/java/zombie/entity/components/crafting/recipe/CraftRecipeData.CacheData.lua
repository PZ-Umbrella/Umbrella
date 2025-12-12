---@meta _

---@class CraftRecipeData.CacheData
local __CacheData = {}

---@param items ArrayList<InventoryItem>
function __CacheData:addAppliedItemsToList(items) end

---@param index integer
---@return InventoryItem
function __CacheData:getAppliedItem(index) end

---@return integer
function __CacheData:getAppliedItemsCount() end

---@return InventoryItem
function __CacheData:getFirstAppliedItem() end

---@return InventoryItem
function __CacheData:getMostRecentItem() end

---@param item InventoryItem
---@return boolean
function __CacheData:hasAppliedItem(item) end

---@param item Item
---@return boolean
function __CacheData:hasAppliedItemType(item) end

---@return boolean
function __CacheData:isMoveToOutputs() end

---@param b boolean
function __CacheData:setMoveToOutputs(b) end

CacheData = {}

---@type Class<CraftRecipeData.CacheData>
CacheData.class = nil

__classmetatables[CacheData.class] = { __index = __CacheData }

zombie.entity.components.crafting.recipe.CraftRecipeData.CacheData = CacheData
