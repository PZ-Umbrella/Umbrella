---@meta _

---@class ItemDataList
local __ItemDataList = {}

---@param arg0 InventoryItem
function __ItemDataList:addItem(arg0) end

---@param arg0 InventoryItem
---@param arg1 boolean
function __ItemDataList:addItem(arg0, arg1) end

---@param arg0 Item
function __ItemDataList:addItem(arg0) end

---@param arg0 Item
---@param arg1 boolean
function __ItemDataList:addItem(arg0, arg1) end

function __ItemDataList:clear() end

---@param arg0 integer
---@return InventoryItem
function __ItemDataList:getInventoryItem(arg0) end

---@param arg0 integer
---@return Item
function __ItemDataList:getItem(arg0) end

---@param arg0 ArrayList<InventoryItem>
function __ItemDataList:getUnprocessed(arg0) end

---@param arg0 ArrayList<InventoryItem>
---@param arg1 boolean
function __ItemDataList:getUnprocessed(arg0, arg1) end

---@return boolean
function __ItemDataList:hasUnprocessed() end

---@param arg0 integer
---@return boolean
function __ItemDataList:isProcessed(arg0) end

function __ItemDataList:reset() end

---@param arg0 integer
function __ItemDataList:setProcessed(arg0) end

---@return integer
function __ItemDataList:size() end

ItemDataList = {}

---@param arg0 integer
---@return ItemDataList
function ItemDataList.new(arg0) end

---@type Class<ItemDataList>
ItemDataList.class = nil

__classmetatables[ItemDataList.class] = { __index = __ItemDataList }

zombie.entity.components.crafting.recipe.ItemDataList = ItemDataList
