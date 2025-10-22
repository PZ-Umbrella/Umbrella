--- @meta

--- @class WornItems
--- @field public class any
WornItems = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param container ItemContainer
--- @return void
function WornItems:addItemsToItemContainer(container) end

--- @public
--- @return void
function WornItems:clear() end

--- @public
--- @param item InventoryItem
--- @return boolean
function WornItems:contains(item) end

--- @public
--- @param other WornItems
--- @return void
function WornItems:copyFrom(other) end

--- @public
--- @param c Consumer
--- @return void
function WornItems:forEach(c) end

--- @public
--- @param index int
--- @return WornItem
function WornItems:get(index) end

--- @public
--- @return BodyLocationGroup
function WornItems:getBodyLocationGroup() end

--- @public
--- @param location String
--- @return InventoryItem
function WornItems:getItem(location) end

--- @public
--- @param index int
--- @return InventoryItem
function WornItems:getItemByIndex(index) end

--- @public
--- @param itemVisuals ItemVisuals
--- @return void
function WornItems:getItemVisuals(itemVisuals) end

--- @public
--- @param item InventoryItem
--- @return String
function WornItems:getLocation(item) end

--- @public
--- @return boolean
function WornItems:isEmpty() end

--- @public
--- @param item InventoryItem
--- @return void
function WornItems:remove(item) end

--- @public
--- @param itemVisuals ItemVisuals
--- @return void
function WornItems:setFromItemVisuals(itemVisuals) end

--- @public
--- @param location String
--- @param item InventoryItem
--- @return void
function WornItems:setItem(location, item) end

--- @public
--- @return int
function WornItems:size() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param group BodyLocationGroup
--- @return WornItems
--- @overload fun(other: WornItems): WornItems
function WornItems.new(group) end
