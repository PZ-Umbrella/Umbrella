---@meta _

---@class ResourceItem: Resource
local __ResourceItem = {}

---@param arg0 ObjectTooltip
function __ResourceItem:DoTooltip(arg0) end

---@param arg0 ObjectTooltip
---@param arg1 ObjectTooltip.Layout
function __ResourceItem:DoTooltip(arg0, arg1) end

---@param arg0 InventoryItem
---@param arg1 boolean
---@return boolean
function __ResourceItem:acceptsItem(arg0, arg1) end

---@param arg0 InventoryItem
---@return boolean
function __ResourceItem:canStackItem(arg0) end

---@param arg0 Item
---@return boolean
function __ResourceItem:canStackItem(arg0) end

function __ResourceItem:clear() end

---@param arg0 InventoryItem
---@return boolean
function __ResourceItem:containsItem(arg0) end

---@return number
function __ResourceItem:getEnergyAmount() end

---@return number
function __ResourceItem:getEnergyCapacity() end

---@return number
function __ResourceItem:getFluidAmount() end

---@return number
function __ResourceItem:getFluidCapacity() end

---@return number
function __ResourceItem:getFreeEnergyCapacity() end

---@return number
function __ResourceItem:getFreeFluidCapacity() end

---@return integer
function __ResourceItem:getFreeItemCapacity() end

---@return number
function __ResourceItem:getFreeItemUsesCapacity() end

---@return integer
function __ResourceItem:getItemAmount() end

---@param arg0 Item
---@return integer
function __ResourceItem:getItemAmount(arg0) end

---@return integer
function __ResourceItem:getItemCapacity() end

---@return ItemFilter
function __ResourceItem:getItemFilter() end

---@param arg0 InputScript
---@return number
function __ResourceItem:getItemUses(arg0) end

---@return number
function __ResourceItem:getItemUsesAmount() end

---@return number
function __ResourceItem:getItemUsesCapacity() end

---@return ArrayList<InventoryItem>
function __ResourceItem:getStoredItems() end

---@param arg0 Item
---@return ArrayList<InventoryItem>
function __ResourceItem:getStoredItemsOfType(arg0) end

---@return ArrayList<Item>
function __ResourceItem:getUniqueItems() end

---@return boolean
function __ResourceItem:isEmpty() end

---@return boolean
function __ResourceItem:isFull() end

---@return boolean
function __ResourceItem:isStackAnyItem() end

---@param arg0 ByteBuffer
---@param arg1 integer
function __ResourceItem:load(arg0, arg1) end

---@param arg0 ByteBuffer
---@param arg1 integer
function __ResourceItem:loadSync(arg0, arg1) end

---@param arg0 InventoryItem
---@param arg1 boolean
---@return InventoryItem
function __ResourceItem:offerItem(arg0, arg1) end

---@param arg0 InventoryItem
---@param arg1 boolean
---@param arg2 boolean
---@param arg3 boolean
---@return InventoryItem
function __ResourceItem:offerItem(arg0, arg1, arg2, arg3) end

---@param arg0 ArrayList<InventoryItem>
---@return ArrayList<InventoryItem>
function __ResourceItem:offerItems(arg0) end

---@param arg0 ArrayList<InventoryItem>
---@param arg1 boolean
---@return ArrayList<InventoryItem>
function __ResourceItem:offerItems(arg0, arg1) end

---@return InventoryItem
function __ResourceItem:peekItem() end

---@param arg0 integer
---@return InventoryItem
function __ResourceItem:peekItem(arg0) end

---@return InventoryItem
function __ResourceItem:pollItem() end

---@param arg0 boolean
---@param arg1 boolean
---@return InventoryItem
function __ResourceItem:pollItem(arg0, arg1) end

---@param arg0 ArrayList<InventoryItem>
---@return ArrayList<InventoryItem>
function __ResourceItem:removeAllItems(arg0) end

---@param arg0 ArrayList<InventoryItem>
---@param arg1 Item
---@return ArrayList<InventoryItem>
function __ResourceItem:removeAllItems(arg0, arg1) end

---@param arg0 InventoryItem
---@return InventoryItem
function __ResourceItem:removeItem(arg0) end

---@param arg0 ByteBuffer
function __ResourceItem:save(arg0) end

---@param arg0 ByteBuffer
function __ResourceItem:saveSync(arg0) end

---@return integer
function __ResourceItem:storedSize() end

---@param arg0 ResourceItem
---@param arg1 integer
function __ResourceItem:transferTo(arg0, arg1) end

---@param arg0 ByteBuffer
---@param arg1 integer
---@param arg2 integer
---@param arg3 string
---@param arg4 boolean
---@return boolean
function __ResourceItem:tryLoadSyncItems(arg0, arg1, arg2, arg3, arg4) end

---@param arg0 Resource
function __ResourceItem:tryTransferTo(arg0) end

---@param arg0 Resource
---@param arg1 number
function __ResourceItem:tryTransferTo(arg0, arg1) end

ResourceItem = {}

---@type Class<ResourceItem>
ResourceItem.class = nil

__classmetatables[ResourceItem.class] = { __index = __ResourceItem }

zombie.entity.components.resources.ResourceItem = ResourceItem
