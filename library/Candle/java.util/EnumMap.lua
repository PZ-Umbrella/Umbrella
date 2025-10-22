--- @meta

--- @class EnumMap: AbstractMap
--- @field public class any
--- @implement Serializable
--- @implement Cloneable
EnumMap = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function EnumMap:clear() end

--- @public
--- @return Object
--- @overload fun(self: EnumMap): EnumMap
function EnumMap:clone() end

--- @public
--- @param arg0 Object
--- @return boolean
function EnumMap:containsKey(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
function EnumMap:containsValue(arg0) end

--- @public
--- @return Set
function EnumMap:entrySet() end

--- @public
--- @param arg0 Object
--- @return boolean
function EnumMap:equals(arg0) end

--- @public
--- @param arg0 Object
--- @return Object
function EnumMap:get(arg0) end

--- @public
--- @return int
function EnumMap:hashCode() end

--- @public
--- @return Set
function EnumMap:keySet() end

--- @public
--- @param arg0 Enum
--- @param arg1 Object
--- @return Object
--- @overload fun(self: EnumMap, arg0: Object, arg1: Object): Object
function EnumMap:put(arg0, arg1) end

--- @public
--- @param arg0 Map
--- @return void
function EnumMap:putAll(arg0) end

--- @public
--- @param arg0 Object
--- @return Object
function EnumMap:remove(arg0) end

--- @public
--- @return int
function EnumMap:size() end

--- @public
--- @return Collection
function EnumMap:values() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 Class
--- @return EnumMap
--- @overload fun(arg0: EnumMap): EnumMap
--- @overload fun(arg0: Map): EnumMap
function EnumMap.new(arg0) end
