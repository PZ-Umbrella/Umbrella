--- @meta _

--- @class AttachedItem
--- @field public class any
AttachedItem = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return InventoryItem
function AttachedItem:getItem() end

--- @public
--- @return string
function AttachedItem:getLocation() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param location string
--- @param item InventoryItem
--- @return AttachedItem
function AttachedItem.new(location, item) end
