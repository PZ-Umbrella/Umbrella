--- @meta

--- @class AbstractMap
--- @field public class any
--- @implement Map
AbstractMap = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 Map
--- @return Map
function AbstractMap.copyOf(arg0) end

--- @public
--- @static
--- @param arg0 Object
--- @param arg1 Object
--- @return Entry
function AbstractMap.entry(arg0, arg1) end

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
function AbstractMap.of() end

--- @public
--- @static
--- @param arg0 Entry[]
--- @return Map
function AbstractMap.ofEntries(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
--- @overload fun(self: AbstractMap): void
function AbstractMap:clear() end

--- @public
--- @param arg0 Object
--- @param arg1 BiFunction
--- @return Object
function AbstractMap:compute(arg0, arg1) end

--- @public
--- @param arg0 Object
--- @param arg1 Function
--- @return Object
function AbstractMap:computeIfAbsent(arg0, arg1) end

--- @public
--- @param arg0 Object
--- @param arg1 BiFunction
--- @return Object
function AbstractMap:computeIfPresent(arg0, arg1) end

--- @public
--- @param arg0 Object
--- @return boolean
--- @overload fun(self: AbstractMap, arg0: Object): boolean
function AbstractMap:containsKey(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
--- @overload fun(self: AbstractMap, arg0: Object): boolean
function AbstractMap:containsValue(arg0) end

--- @public
--- @return Set
--- @overload fun(self: AbstractMap): Set
function AbstractMap:entrySet() end

--- @public
--- @param arg0 Object
--- @return boolean
--- @overload fun(self: AbstractMap, arg0: Object): boolean
function AbstractMap:equals(arg0) end

--- @public
--- @param arg0 BiConsumer
--- @return void
function AbstractMap:forEach(arg0) end

--- @public
--- @param arg0 Object
--- @return Object
--- @overload fun(self: AbstractMap, arg0: Object): Object
function AbstractMap:get(arg0) end

--- @public
--- @param arg0 Object
--- @param arg1 Object
--- @return Object
function AbstractMap:getOrDefault(arg0, arg1) end

--- @public
--- @return int
--- @overload fun(self: AbstractMap): int
function AbstractMap:hashCode() end

--- @public
--- @return boolean
--- @overload fun(self: AbstractMap): boolean
function AbstractMap:isEmpty() end

--- @public
--- @return Set
--- @overload fun(self: AbstractMap): Set
function AbstractMap:keySet() end

--- @public
--- @param arg0 Object
--- @param arg1 Object
--- @param arg2 BiFunction
--- @return Object
function AbstractMap:merge(arg0, arg1, arg2) end

--- @public
--- @param arg0 Object
--- @param arg1 Object
--- @return Object
--- @overload fun(self: AbstractMap, arg0: Object, arg1: Object): Object
function AbstractMap:put(arg0, arg1) end

--- @public
--- @param arg0 Map
--- @return void
--- @overload fun(self: AbstractMap, arg0: Map): void
function AbstractMap:putAll(arg0) end

--- @public
--- @param arg0 Object
--- @param arg1 Object
--- @return Object
function AbstractMap:putIfAbsent(arg0, arg1) end

--- @public
--- @param arg0 Object
--- @return Object
--- @overload fun(self: AbstractMap, arg0: Object): Object
--- @overload fun(self: AbstractMap, arg0: Object, arg1: Object): boolean
function AbstractMap:remove(arg0) end

--- @public
--- @param arg0 Object
--- @param arg1 Object
--- @return Object
--- @overload fun(self: AbstractMap, arg0: Object, arg1: Object, arg2: Object): boolean
function AbstractMap:replace(arg0, arg1) end

--- @public
--- @param arg0 BiFunction
--- @return void
function AbstractMap:replaceAll(arg0) end

--- @public
--- @return int
--- @overload fun(self: AbstractMap): int
function AbstractMap:size() end

--- @public
--- @return String
function AbstractMap:toString() end

--- @public
--- @return Collection
--- @overload fun(self: AbstractMap): Collection
function AbstractMap:values() end


