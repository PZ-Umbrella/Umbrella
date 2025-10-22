--- @meta _

--- @class ResourceItem: Resource
--- @field public class any
ResourceItem = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 ObjectTooltip
--- @return nil
function ResourceItem:DoTooltip(arg0) end

--- @public
--- @param arg0 ObjectTooltip
--- @param arg1 Layout
--- @return nil
function ResourceItem:DoTooltip(arg0, arg1) end

--- @public
--- @param arg0 InventoryItem
--- @param arg1 boolean
--- @return boolean
function ResourceItem:acceptsItem(arg0, arg1) end

--- @public
--- @param arg0 InventoryItem
--- @return boolean
function ResourceItem:canStackItem(arg0) end

--- @public
--- @param arg0 Item
--- @return boolean
function ResourceItem:canStackItem(arg0) end

--- @public
--- @return nil
function ResourceItem:clear() end

--- @public
--- @param arg0 InventoryItem
--- @return boolean
function ResourceItem:containsItem(arg0) end

--- @public
--- @return number
function ResourceItem:getEnergyAmount() end

--- @public
--- @return number
function ResourceItem:getEnergyCapacity() end

--- @public
--- @return number
function ResourceItem:getFluidAmount() end

--- @public
--- @return number
function ResourceItem:getFluidCapacity() end

--- @public
--- @return number
function ResourceItem:getFreeEnergyCapacity() end

--- @public
--- @return number
function ResourceItem:getFreeFluidCapacity() end

--- @public
--- @return integer
function ResourceItem:getFreeItemCapacity() end

--- @public
--- @return number
function ResourceItem:getFreeItemUsesCapacity() end

--- @public
--- @return integer
function ResourceItem:getItemAmount() end

--- @public
--- @param arg0 Item
--- @return integer
function ResourceItem:getItemAmount(arg0) end

--- @public
--- @return integer
function ResourceItem:getItemCapacity() end

--- @public
--- @return ItemFilter
function ResourceItem:getItemFilter() end

--- @public
--- @param arg0 InputScript
--- @return number
function ResourceItem:getItemUses(arg0) end

--- @public
--- @return number
function ResourceItem:getItemUsesAmount() end

--- @public
--- @return number
function ResourceItem:getItemUsesCapacity() end

--- @public
--- @return ArrayList
function ResourceItem:getStoredItems() end

--- @public
--- @param arg0 Item
--- @return ArrayList
function ResourceItem:getStoredItemsOfType(arg0) end

--- @public
--- @return ArrayList
function ResourceItem:getUniqueItems() end

--- @public
--- @return boolean
function ResourceItem:isEmpty() end

--- @public
--- @return boolean
function ResourceItem:isFull() end

--- @public
--- @return boolean
function ResourceItem:isStackAnyItem() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 integer
--- @return nil
function ResourceItem:load(arg0, arg1) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 integer
--- @return nil
function ResourceItem:loadSync(arg0, arg1) end

--- @public
--- @param arg0 InventoryItem
--- @param arg1 boolean
--- @return InventoryItem
function ResourceItem:offerItem(arg0, arg1) end

--- @public
--- @param arg0 InventoryItem
--- @param arg1 boolean
--- @param arg2 boolean
--- @param arg3 boolean
--- @return InventoryItem
function ResourceItem:offerItem(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 ArrayList
--- @return ArrayList
function ResourceItem:offerItems(arg0) end

--- @public
--- @param arg0 ArrayList
--- @param arg1 boolean
--- @return ArrayList
function ResourceItem:offerItems(arg0, arg1) end

--- @public
--- @return InventoryItem
function ResourceItem:peekItem() end

--- @public
--- @param arg0 integer
--- @return InventoryItem
function ResourceItem:peekItem(arg0) end

--- @public
--- @return InventoryItem
function ResourceItem:pollItem() end

--- @public
--- @param arg0 boolean
--- @param arg1 boolean
--- @return InventoryItem
function ResourceItem:pollItem(arg0, arg1) end

--- @public
--- @param arg0 ArrayList
--- @return ArrayList
function ResourceItem:removeAllItems(arg0) end

--- @public
--- @param arg0 ArrayList
--- @param arg1 Item
--- @return ArrayList
function ResourceItem:removeAllItems(arg0, arg1) end

--- @public
--- @param arg0 InventoryItem
--- @return InventoryItem
function ResourceItem:removeItem(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @return nil
function ResourceItem:save(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @return nil
function ResourceItem:saveSync(arg0) end

--- @public
--- @return integer
function ResourceItem:storedSize() end

--- @public
--- @param arg0 ResourceItem
--- @param arg1 integer
--- @return nil
function ResourceItem:transferTo(arg0, arg1) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 string
--- @param arg4 boolean
--- @return boolean
function ResourceItem:tryLoadSyncItems(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 Resource
--- @return nil
function ResourceItem:tryTransferTo(arg0) end

--- @public
--- @param arg0 Resource
--- @param arg1 number
--- @return nil
function ResourceItem:tryTransferTo(arg0, arg1) end
