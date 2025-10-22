--- @meta _

--- @class AttachedItems
--- @field public class any
AttachedItems = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function AttachedItems:clear() end

--- @public
--- @param item InventoryItem
--- @return boolean
function AttachedItems:contains(item) end

--- @public
--- @param other AttachedItems
--- @return nil
function AttachedItems:copyFrom(other) end

--- @public
--- @param c Consumer
--- @return nil
function AttachedItems:forEach(c) end

--- @public
--- @param index integer
--- @return AttachedItem
function AttachedItems:get(index) end

--- @public
--- @return AttachedLocationGroup
function AttachedItems:getGroup() end

--- @public
--- @param location string
--- @return InventoryItem
function AttachedItems:getItem(location) end

--- @public
--- @param index integer
--- @return InventoryItem
function AttachedItems:getItemByIndex(index) end

--- @public
--- @param item InventoryItem
--- @return string
function AttachedItems:getLocation(item) end

--- @public
--- @return boolean
function AttachedItems:isEmpty() end

--- @public
--- @param item InventoryItem
--- @return nil
function AttachedItems:remove(item) end

--- @public
--- @param location string
--- @param item InventoryItem
--- @return nil
function AttachedItems:setItem(location, item) end

--- @public
--- @return integer
function AttachedItems:size() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param other AttachedItems
--- @return AttachedItems
function AttachedItems.new(other) end

--- @public
--- @param group AttachedLocationGroup
--- @return AttachedItems
function AttachedItems.new(group) end
