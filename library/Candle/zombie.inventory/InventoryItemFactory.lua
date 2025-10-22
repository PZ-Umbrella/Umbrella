--- @meta

--- @class InventoryItemFactory
--- @field public class any
InventoryItemFactory = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param itemType String
--- @return InventoryItem
--- @overload fun(registryID: short): InventoryItem
--- @overload fun(itemType: String, useDelta: float): InventoryItem
--- @overload fun(itemType: String, food: Food): InventoryItem
--- @overload fun(itemType: String, useDelta: float, moduleDefaultsToBase: boolean): InventoryItem
--- @overload fun(itemType: String, useDelta: float, param: String): InventoryItem
--- @overload fun(module: String, name: String, type: String, tex: String): InventoryItem
function InventoryItemFactory.CreateItem(itemType) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return InventoryItemFactory
function InventoryItemFactory.new() end
