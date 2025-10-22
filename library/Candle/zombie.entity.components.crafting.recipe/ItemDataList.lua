--- @meta _

--- @class ItemDataList
--- @field public class any
ItemDataList = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 InventoryItem
--- @return nil
function ItemDataList:addItem(arg0) end

--- @public
--- @param arg0 Item
--- @return nil
function ItemDataList:addItem(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @param arg1 boolean
--- @return nil
function ItemDataList:addItem(arg0, arg1) end

--- @public
--- @param arg0 Item
--- @param arg1 boolean
--- @return nil
function ItemDataList:addItem(arg0, arg1) end

--- @public
--- @return nil
function ItemDataList:clear() end

--- @public
--- @param arg0 integer
--- @return InventoryItem
function ItemDataList:getInventoryItem(arg0) end

--- @public
--- @param arg0 integer
--- @return Item
function ItemDataList:getItem(arg0) end

--- @public
--- @param arg0 ArrayList
--- @return nil
function ItemDataList:getUnprocessed(arg0) end

--- @public
--- @param arg0 ArrayList
--- @param arg1 boolean
--- @return nil
function ItemDataList:getUnprocessed(arg0, arg1) end

--- @public
--- @return boolean
function ItemDataList:hasUnprocessed() end

--- @public
--- @param arg0 integer
--- @return boolean
function ItemDataList:isProcessed(arg0) end

--- @public
--- @return nil
function ItemDataList:reset() end

--- @public
--- @param arg0 integer
--- @return nil
function ItemDataList:setProcessed(arg0) end

--- @public
--- @return integer
function ItemDataList:size() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param arg0 integer
--- @return ItemDataList
function ItemDataList.new(arg0) end
