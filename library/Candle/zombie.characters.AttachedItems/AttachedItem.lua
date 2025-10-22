--- @meta

--- @class AttachedItem
--- @field public class any
AttachedItem = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return InventoryItem
function AttachedItem:getItem() end

--- @public
--- @return String
function AttachedItem:getLocation() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param location String
--- @param item InventoryItem
--- @return AttachedItem
function AttachedItem.new(location, item) end
