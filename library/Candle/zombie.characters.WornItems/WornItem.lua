--- @meta _

--- @class WornItem
--- @field public class any
WornItem = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return InventoryItem
function WornItem:getItem() end

--- @public
--- @return string
function WornItem:getLocation() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param location string
--- @param item InventoryItem
--- @return WornItem
function WornItem.new(location, item) end
