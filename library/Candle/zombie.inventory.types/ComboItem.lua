--- @meta _

--- @class ComboItem: InventoryItem
--- @field public class any
ComboItem = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return integer
function ComboItem:getSaveType() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param module string
--- @param name string
--- @param itemType string
--- @param texName string
--- @return ComboItem
function ComboItem.new(module, name, itemType, texName) end

--- @public
--- @param module string
--- @param name string
--- @param itemType string
--- @param item Item
--- @return ComboItem
function ComboItem.new(module, name, itemType, item) end
