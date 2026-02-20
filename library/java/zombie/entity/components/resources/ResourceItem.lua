---@meta _

---@class ResourceItem: Resource
local __ResourceItem = {}

---@param tooltipUI ObjectTooltip
function __ResourceItem:DoTooltip(tooltipUI) end

---@param tooltipUI ObjectTooltip
---@param layout ObjectTooltip.Layout
function __ResourceItem:DoTooltip(tooltipUI, layout) end

---@param item InventoryItem
---@param ignoreFilters boolean
---@return boolean
function __ResourceItem:acceptsItem(item, ignoreFilters) end

---@param item InventoryItem
---@return boolean
function __ResourceItem:canStackItem(item) end

---@param item Item
---@return boolean
function __ResourceItem:canStackItem(item) end

function __ResourceItem:clear() end

---@param item InventoryItem
---@return boolean
function __ResourceItem:containsItem(item) end

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

---@param itemType Item
---@return integer
function __ResourceItem:getItemAmount(itemType) end

---@return integer
function __ResourceItem:getItemCapacity() end

---@return ItemFilter
function __ResourceItem:getItemFilter() end

---@param inputScript InputScript
---@return number
function __ResourceItem:getItemUses(inputScript) end

---@return number
function __ResourceItem:getItemUsesAmount() end

---@return number
function __ResourceItem:getItemUsesCapacity() end

---@return ArrayList<InventoryItem>
function __ResourceItem:getStoredItems() end

---@param itemType Item
---@return ArrayList<InventoryItem>
function __ResourceItem:getStoredItemsOfType(itemType) end

---@return ArrayList<Item>
function __ResourceItem:getUniqueItems() end

---@return boolean
function __ResourceItem:isEmpty() end

---@return boolean
function __ResourceItem:isFull() end

---@return boolean
function __ResourceItem:isStackAnyItem() end

---@param input ByteBuffer
---@param worldVersion integer
function __ResourceItem:load(input, worldVersion) end

---@param input ByteBuffer
---@param worldVersion integer
function __ResourceItem:loadSync(input, worldVersion) end

---@param item InventoryItem
---@param ignoreFilters boolean
---@return InventoryItem
function __ResourceItem:offerItem(item, ignoreFilters) end

---@param item InventoryItem
---@param ignoreFilters boolean
---@param force boolean
---@param syncEntity boolean
---@return InventoryItem
function __ResourceItem:offerItem(item, ignoreFilters, force, syncEntity) end

---@param items ArrayList<InventoryItem>
---@return ArrayList<InventoryItem>
function __ResourceItem:offerItems(items) end

---@param items ArrayList<InventoryItem>
---@param ignoreFilters boolean
---@return ArrayList<InventoryItem>
function __ResourceItem:offerItems(items, ignoreFilters) end

---@return InventoryItem
function __ResourceItem:peekItem() end

---@param offset integer
---@return InventoryItem
function __ResourceItem:peekItem(offset) end

---@return InventoryItem
function __ResourceItem:pollItem() end

---@param force boolean
---@param syncEntity boolean
---@return InventoryItem
function __ResourceItem:pollItem(force, syncEntity) end

---@param list ArrayList<InventoryItem>
---@return ArrayList<InventoryItem>
function __ResourceItem:removeAllItems(list) end

---@param list ArrayList<InventoryItem>
---@param itemType Item
---@return ArrayList<InventoryItem>
function __ResourceItem:removeAllItems(list, itemType) end

---@param item InventoryItem
---@return InventoryItem
function __ResourceItem:removeItem(item) end

---@param output ByteBuffer
function __ResourceItem:save(output) end

---@param output ByteBuffer
function __ResourceItem:saveSync(output) end

---@return integer
function __ResourceItem:storedSize() end

---@param target ResourceItem
---@param transferAmount integer
function __ResourceItem:transferTo(target, transferAmount) end

---@param input ByteBuffer
---@param worldVersion integer
---@param size integer
---@param type string
---@param forceCreate boolean
---@return boolean
function __ResourceItem:tryLoadSyncItems(input, worldVersion, size, type, forceCreate) end

---@param target Resource
function __ResourceItem:tryTransferTo(target) end

---@param target Resource
---@param amount number
function __ResourceItem:tryTransferTo(target, amount) end

ResourceItem = {}

---@type Class<ResourceItem>
ResourceItem.class = nil

__classmetatables[ResourceItem.class] = { __index = __ResourceItem }

zombie.entity.components.resources.ResourceItem = ResourceItem
