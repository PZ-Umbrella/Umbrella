--- @meta

--- @class WornItem
--- @field public class any
WornItem = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return InventoryItem
function WornItem:getItem() end

--- @public
--- @return String
function WornItem:getLocation() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param location String
--- @param item InventoryItem
--- @return WornItem
function WornItem.new(location, item) end
