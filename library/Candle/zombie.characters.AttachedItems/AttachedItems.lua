--- @meta

--- @class AttachedItems
--- @field public class any
AttachedItems = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function AttachedItems:clear() end

--- @public
--- @param item InventoryItem
--- @return boolean
function AttachedItems:contains(item) end

--- @public
--- @param other AttachedItems
--- @return void
function AttachedItems:copyFrom(other) end

--- @public
--- @param c Consumer
--- @return void
function AttachedItems:forEach(c) end

--- @public
--- @param index int
--- @return AttachedItem
function AttachedItems:get(index) end

--- @public
--- @return AttachedLocationGroup
function AttachedItems:getGroup() end

--- @public
--- @param location String
--- @return InventoryItem
function AttachedItems:getItem(location) end

--- @public
--- @param index int
--- @return InventoryItem
function AttachedItems:getItemByIndex(index) end

--- @public
--- @param item InventoryItem
--- @return String
function AttachedItems:getLocation(item) end

--- @public
--- @return boolean
function AttachedItems:isEmpty() end

--- @public
--- @param item InventoryItem
--- @return void
function AttachedItems:remove(item) end

--- @public
--- @param location String
--- @param item InventoryItem
--- @return void
function AttachedItems:setItem(location, item) end

--- @public
--- @return int
function AttachedItems:size() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param other AttachedItems
--- @return AttachedItems
--- @overload fun(group: AttachedLocationGroup): AttachedItems
function AttachedItems.new(other) end
