--- @meta _

--- @class WornItems
--- @field public class any
WornItems = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param container ItemContainer
--- @return nil
function WornItems:addItemsToItemContainer(container) end

--- @public
--- @return nil
function WornItems:clear() end

--- @public
--- @param item InventoryItem
--- @return boolean
function WornItems:contains(item) end

--- @public
--- @param other WornItems
--- @return nil
function WornItems:copyFrom(other) end

--- @public
--- @param c Consumer
--- @return nil
function WornItems:forEach(c) end

--- @public
--- @param index integer
--- @return WornItem
function WornItems:get(index) end

--- @public
--- @return BodyLocationGroup
function WornItems:getBodyLocationGroup() end

--- @public
--- @param location string
--- @return InventoryItem
function WornItems:getItem(location) end

--- @public
--- @param index integer
--- @return InventoryItem
function WornItems:getItemByIndex(index) end

--- @public
--- @param itemVisuals ItemVisuals
--- @return nil
function WornItems:getItemVisuals(itemVisuals) end

--- @public
--- @param item InventoryItem
--- @return string
function WornItems:getLocation(item) end

--- @public
--- @return boolean
function WornItems:isEmpty() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 integer
--- @return nil
function WornItems:load(arg0, arg1) end

--- @public
--- @param item InventoryItem
--- @return nil
function WornItems:remove(item) end

--- @public
--- @param arg0 ByteBuffer
--- @return nil
function WornItems:save(arg0) end

--- @public
--- @param itemVisuals ItemVisuals
--- @return nil
function WornItems:setFromItemVisuals(itemVisuals) end

--- @public
--- @param location string
--- @param item InventoryItem
--- @return nil
function WornItems:setItem(location, item) end

--- @public
--- @return integer
function WornItems:size() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param group BodyLocationGroup
--- @return WornItems
function WornItems.new(group) end

--- @public
--- @param other WornItems
--- @return WornItems
function WornItems.new(other) end
