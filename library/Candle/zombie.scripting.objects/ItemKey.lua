--- @meta _

--- @class ItemKey: Record
--- @field public class any
ItemKey = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 string
--- @return Optional
function ItemKey.getByName(arg0) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 any
--- @return boolean
function ItemKey:equals(arg0) end

--- @public
--- @return integer
function ItemKey:hashCode() end

--- @public
--- @return string
function ItemKey:id() end

--- @public
--- @return string
function ItemKey:toString() end

--- @public
--- @return Type
function ItemKey:type() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param id string
--- @param type Type
--- @return ItemKey
function ItemKey.new(id, type) end
