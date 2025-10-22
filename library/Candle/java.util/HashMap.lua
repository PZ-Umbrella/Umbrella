--- @meta

--- @class HashMap: AbstractMap
--- @field public class any
--- @implement Map
--- @implement Cloneable
--- @implement Serializable
HashMap = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 Map
--- @return Map
function HashMap.copyOf(arg0) end

--- @public
--- @static
--- @param arg0 Object
--- @param arg1 Object
--- @return Entry
function HashMap.entry(arg0, arg1) end

--- @public
--- @static
--- @return Map
--- @overload fun(arg0: Object, arg1: Object): Map
--- @overload fun(arg0: Object, arg1: Object, arg2: Object, arg3: Object): Map
--- @overload fun(arg0: Object, arg1: Object, arg2: Object, arg3: Object, arg4: Object, arg5: Object): Map
--- @overload fun(arg0: Object, arg1: Object, arg2: Object, arg3: Object, arg4: Object, arg5: Object, arg6: Object, arg7: Object): Map
--- @overload fun(arg0: Object, arg1: Object, arg2: Object, arg3: Object, arg4: Object, arg5: Object, arg6: Object, arg7: Object, arg8: Object, arg9: Object): Map
--- @overload fun(arg0: Object, arg1: Object, arg2: Object, arg3: Object, arg4: Object, arg5: Object, arg6: Object, arg7: Object, arg8: Object, arg9: Object, arg10: Object, arg11: Object): Map
--- @overload fun(arg0: Object, arg1: Object, arg2: Object, arg3: Object, arg4: Object, arg5: Object, arg6: Object, arg7: Object, arg8: Object, arg9: Object, arg10: Object, arg11: Object, arg12: Object, arg13: Object): Map
--- @overload fun(arg0: Object, arg1: Object, arg2: Object, arg3: Object, arg4: Object, arg5: Object, arg6: Object, arg7: Object, arg8: Object, arg9: Object, arg10: Object, arg11: Object, arg12: Object, arg13: Object, arg14: Object, arg15: Object): Map
--- @overload fun(arg0: Object, arg1: Object, arg2: Object, arg3: Object, arg4: Object, arg5: Object, arg6: Object, arg7: Object, arg8: Object, arg9: Object, arg10: Object, arg11: Object, arg12: Object, arg13: Object, arg14: Object, arg15: Object, arg16: Object, arg17: Object): Map
--- @overload fun(arg0: Object, arg1: Object, arg2: Object, arg3: Object, arg4: Object, arg5: Object, arg6: Object, arg7: Object, arg8: Object, arg9: Object, arg10: Object, arg11: Object, arg12: Object, arg13: Object, arg14: Object, arg15: Object, arg16: Object, arg17: Object, arg18: Object, arg19: Object): Map
function HashMap.of() end

--- @public
--- @static
--- @param arg0 Entry[]
--- @return Map
function HashMap.ofEntries(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
--- @overload fun(self: HashMap): void
function HashMap:clear() end

--- @public
--- @return Object
function HashMap:clone() end

--- @public
--- @param arg0 Object
--- @param arg1 BiFunction
--- @return Object
--- @overload fun(self: HashMap, arg0: Object, arg1: BiFunction): Object
function HashMap:compute(arg0, arg1) end

--- @public
--- @param arg0 Object
--- @param arg1 Function
--- @return Object
--- @overload fun(self: HashMap, arg0: Object, arg1: Function): Object
function HashMap:computeIfAbsent(arg0, arg1) end

--- @public
--- @param arg0 Object
--- @param arg1 BiFunction
--- @return Object
--- @overload fun(self: HashMap, arg0: Object, arg1: BiFunction): Object
function HashMap:computeIfPresent(arg0, arg1) end

--- @public
--- @param arg0 Object
--- @return boolean
--- @overload fun(self: HashMap, arg0: Object): boolean
function HashMap:containsKey(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
--- @overload fun(self: HashMap, arg0: Object): boolean
function HashMap:containsValue(arg0) end

--- @public
--- @return Set
--- @overload fun(self: HashMap): Set
function HashMap:entrySet() end

--- @public
--- @param arg0 Object
--- @return boolean
function HashMap:equals(arg0) end

--- @public
--- @param arg0 BiConsumer
--- @return void
--- @overload fun(self: HashMap, arg0: BiConsumer): void
function HashMap:forEach(arg0) end

--- @public
--- @param arg0 Object
--- @return Object
--- @overload fun(self: HashMap, arg0: Object): Object
function HashMap:get(arg0) end

--- @public
--- @param arg0 Object
--- @param arg1 Object
--- @return Object
--- @overload fun(self: HashMap, arg0: Object, arg1: Object): Object
function HashMap:getOrDefault(arg0, arg1) end

--- @public
--- @return int
function HashMap:hashCode() end

--- @public
--- @return boolean
--- @overload fun(self: HashMap): boolean
function HashMap:isEmpty() end

--- @public
--- @return Set
--- @overload fun(self: HashMap): Set
function HashMap:keySet() end

--- @public
--- @param arg0 Object
--- @param arg1 Object
--- @param arg2 BiFunction
--- @return Object
--- @overload fun(self: HashMap, arg0: Object, arg1: Object, arg2: BiFunction): Object
function HashMap:merge(arg0, arg1, arg2) end

--- @public
--- @param arg0 Object
--- @param arg1 Object
--- @return Object
--- @overload fun(self: HashMap, arg0: Object, arg1: Object): Object
function HashMap:put(arg0, arg1) end

--- @public
--- @param arg0 Map
--- @return void
--- @overload fun(self: HashMap, arg0: Map): void
function HashMap:putAll(arg0) end

--- @public
--- @param arg0 Object
--- @param arg1 Object
--- @return Object
--- @overload fun(self: HashMap, arg0: Object, arg1: Object): Object
function HashMap:putIfAbsent(arg0, arg1) end

--- @public
--- @param arg0 Object
--- @return Object
--- @overload fun(self: HashMap, arg0: Object): Object
--- @overload fun(self: HashMap, arg0: Object, arg1: Object): boolean
--- @overload fun(self: HashMap, arg0: Object, arg1: Object): boolean
function HashMap:remove(arg0) end

--- @public
--- @param arg0 Object
--- @param arg1 Object
--- @return Object
--- @overload fun(self: HashMap, arg0: Object, arg1: Object): Object
--- @overload fun(self: HashMap, arg0: Object, arg1: Object, arg2: Object): boolean
--- @overload fun(self: HashMap, arg0: Object, arg1: Object, arg2: Object): boolean
function HashMap:replace(arg0, arg1) end

--- @public
--- @param arg0 BiFunction
--- @return void
--- @overload fun(self: HashMap, arg0: BiFunction): void
function HashMap:replaceAll(arg0) end

--- @public
--- @return int
--- @overload fun(self: HashMap): int
function HashMap:size() end

--- @public
--- @return Collection
--- @overload fun(self: HashMap): Collection
function HashMap:values() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return HashMap
--- @overload fun(arg0: int): HashMap
--- @overload fun(arg0: Map): HashMap
--- @overload fun(arg0: int, arg1: float): HashMap
function HashMap.new() end
