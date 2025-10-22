--- @meta _

--- @class Map
--- @field public class any
Map = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 Map
--- @return Map
function Map.copyOf(arg0) end

--- @public
--- @static
--- @param arg0 any
--- @param arg1 any
--- @return Entry
function Map.entry(arg0, arg1) end

--- @public
--- @static
--- @return Map
function Map.of() end

--- @public
--- @static
--- @param arg0 any
--- @param arg1 any
--- @return Map
function Map.of(arg0, arg1) end

--- @public
--- @static
--- @param arg0 any
--- @param arg1 any
--- @param arg2 any
--- @param arg3 any
--- @return Map
function Map.of(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @param arg0 any
--- @param arg1 any
--- @param arg2 any
--- @param arg3 any
--- @param arg4 any
--- @param arg5 any
--- @return Map
function Map.of(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @static
--- @param arg0 any
--- @param arg1 any
--- @param arg2 any
--- @param arg3 any
--- @param arg4 any
--- @param arg5 any
--- @param arg6 any
--- @param arg7 any
--- @return Map
function Map.of(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

--- @public
--- @static
--- @param arg0 any
--- @param arg1 any
--- @param arg2 any
--- @param arg3 any
--- @param arg4 any
--- @param arg5 any
--- @param arg6 any
--- @param arg7 any
--- @param arg8 any
--- @param arg9 any
--- @return Map
function Map.of(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9) end

--- @public
--- @static
--- @param arg0 any
--- @param arg1 any
--- @param arg2 any
--- @param arg3 any
--- @param arg4 any
--- @param arg5 any
--- @param arg6 any
--- @param arg7 any
--- @param arg8 any
--- @param arg9 any
--- @param arg10 any
--- @param arg11 any
--- @return Map
function Map.of(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11) end

--- @public
--- @static
--- @param arg0 any
--- @param arg1 any
--- @param arg2 any
--- @param arg3 any
--- @param arg4 any
--- @param arg5 any
--- @param arg6 any
--- @param arg7 any
--- @param arg8 any
--- @param arg9 any
--- @param arg10 any
--- @param arg11 any
--- @param arg12 any
--- @param arg13 any
--- @return Map
function Map.of(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12, arg13) end

--- @public
--- @static
--- @param arg0 any
--- @param arg1 any
--- @param arg2 any
--- @param arg3 any
--- @param arg4 any
--- @param arg5 any
--- @param arg6 any
--- @param arg7 any
--- @param arg8 any
--- @param arg9 any
--- @param arg10 any
--- @param arg11 any
--- @param arg12 any
--- @param arg13 any
--- @param arg14 any
--- @param arg15 any
--- @return Map
function Map.of(
	arg0,
	arg1,
	arg2,
	arg3,
	arg4,
	arg5,
	arg6,
	arg7,
	arg8,
	arg9,
	arg10,
	arg11,
	arg12,
	arg13,
	arg14,
	arg15
)
end

--- @public
--- @static
--- @param arg0 any
--- @param arg1 any
--- @param arg2 any
--- @param arg3 any
--- @param arg4 any
--- @param arg5 any
--- @param arg6 any
--- @param arg7 any
--- @param arg8 any
--- @param arg9 any
--- @param arg10 any
--- @param arg11 any
--- @param arg12 any
--- @param arg13 any
--- @param arg14 any
--- @param arg15 any
--- @param arg16 any
--- @param arg17 any
--- @return Map
function Map.of(
	arg0,
	arg1,
	arg2,
	arg3,
	arg4,
	arg5,
	arg6,
	arg7,
	arg8,
	arg9,
	arg10,
	arg11,
	arg12,
	arg13,
	arg14,
	arg15,
	arg16,
	arg17
)
end

--- @public
--- @static
--- @param arg0 any
--- @param arg1 any
--- @param arg2 any
--- @param arg3 any
--- @param arg4 any
--- @param arg5 any
--- @param arg6 any
--- @param arg7 any
--- @param arg8 any
--- @param arg9 any
--- @param arg10 any
--- @param arg11 any
--- @param arg12 any
--- @param arg13 any
--- @param arg14 any
--- @param arg15 any
--- @param arg16 any
--- @param arg17 any
--- @param arg18 any
--- @param arg19 any
--- @return Map
function Map.of(
	arg0,
	arg1,
	arg2,
	arg3,
	arg4,
	arg5,
	arg6,
	arg7,
	arg8,
	arg9,
	arg10,
	arg11,
	arg12,
	arg13,
	arg14,
	arg15,
	arg16,
	arg17,
	arg18,
	arg19
)
end

--- @public
--- @static
--- @param arg0 Entry[]
--- @return Map
function Map.ofEntries(arg0) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function Map:clear() end

--- @public
--- @param arg0 any
--- @param arg1 BiFunction
--- @return any
function Map:compute(arg0, arg1) end

--- @public
--- @param arg0 any
--- @param arg1 Function
--- @return any
function Map:computeIfAbsent(arg0, arg1) end

--- @public
--- @param arg0 any
--- @param arg1 BiFunction
--- @return any
function Map:computeIfPresent(arg0, arg1) end

--- @public
--- @param arg0 any
--- @return boolean
function Map:containsKey(arg0) end

--- @public
--- @param arg0 any
--- @return boolean
function Map:containsValue(arg0) end

--- @public
--- @return Set
function Map:entrySet() end

--- @public
--- @param arg0 any
--- @return boolean
function Map:equals(arg0) end

--- @public
--- @param arg0 BiConsumer
--- @return nil
function Map:forEach(arg0) end

--- @public
--- @param arg0 any
--- @return any
function Map:get(arg0) end

--- @public
--- @param arg0 any
--- @param arg1 any
--- @return any
function Map:getOrDefault(arg0, arg1) end

--- @public
--- @return integer
function Map:hashCode() end

--- @public
--- @return boolean
function Map:isEmpty() end

--- @public
--- @return Set
function Map:keySet() end

--- @public
--- @param arg0 any
--- @param arg1 any
--- @param arg2 BiFunction
--- @return any
function Map:merge(arg0, arg1, arg2) end

--- @public
--- @param arg0 any
--- @param arg1 any
--- @return any
function Map:put(arg0, arg1) end

--- @public
--- @param arg0 Map
--- @return nil
function Map:putAll(arg0) end

--- @public
--- @param arg0 any
--- @param arg1 any
--- @return any
function Map:putIfAbsent(arg0, arg1) end

--- @public
--- @param arg0 any
--- @return any
function Map:remove(arg0) end

--- @public
--- @param arg0 any
--- @param arg1 any
--- @return boolean
function Map:remove(arg0, arg1) end

--- @public
--- @param arg0 any
--- @param arg1 any
--- @return any
function Map:replace(arg0, arg1) end

--- @public
--- @param arg0 any
--- @param arg1 any
--- @param arg2 any
--- @return boolean
function Map:replace(arg0, arg1, arg2) end

--- @public
--- @param arg0 BiFunction
--- @return nil
function Map:replaceAll(arg0) end

--- @public
--- @return integer
function Map:size() end

--- @public
--- @return Collection
function Map:values() end
