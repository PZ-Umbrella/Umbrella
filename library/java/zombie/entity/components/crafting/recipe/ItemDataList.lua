---@meta _

---@class ItemDataList
local __ItemDataList = {}

---@param inventoryItem InventoryItem
function __ItemDataList:addItem(inventoryItem) end

---@param inventoryItem InventoryItem
---@param existingItem boolean
function __ItemDataList:addItem(inventoryItem, existingItem) end

---@param item Item
function __ItemDataList:addItem(item) end

---@param item Item
---@param existingItem boolean
function __ItemDataList:addItem(item, existingItem) end

function __ItemDataList:clear() end

---@param index integer
---@return InventoryItem
function __ItemDataList:getInventoryItem(index) end

---@param index integer
---@return Item
function __ItemDataList:getItem(index) end

---@param items ArrayList<InventoryItem>
function __ItemDataList:getUnprocessed(items) end

---@param items ArrayList<InventoryItem>
---@param includeExisting boolean
function __ItemDataList:getUnprocessed(items, includeExisting) end

---@return boolean
function __ItemDataList:hasUnprocessed() end

---@param index integer
---@return boolean
function __ItemDataList:isProcessed(index) end

function __ItemDataList:reset() end

---@param index integer
function __ItemDataList:setProcessed(index) end

---@return integer
function __ItemDataList:size() end

ItemDataList = {}

---@param capacity integer
---@return ItemDataList
function ItemDataList.new(capacity) end

---@type Class<ItemDataList>
ItemDataList.class = nil

__classmetatables[ItemDataList.class] = { __index = __ItemDataList }

zombie.entity.components.crafting.recipe.ItemDataList = ItemDataList
