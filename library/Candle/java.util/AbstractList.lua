--- @meta

--- @class AbstractList: AbstractCollection
--- @field public class any
--- @implement List
AbstractList = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 Collection
--- @return List
function AbstractList.copyOf(arg0) end

--- @public
--- @static
--- @return List
--- @overload fun(arg0: Object[]): List
--- @overload fun(arg0: Object): List
--- @overload fun(arg0: Object, arg1: Object): List
--- @overload fun(arg0: Object, arg1: Object, arg2: Object): List
--- @overload fun(arg0: Object, arg1: Object, arg2: Object, arg3: Object): List
--- @overload fun(arg0: Object, arg1: Object, arg2: Object, arg3: Object, arg4: Object): List
--- @overload fun(arg0: Object, arg1: Object, arg2: Object, arg3: Object, arg4: Object, arg5: Object): List
--- @overload fun(arg0: Object, arg1: Object, arg2: Object, arg3: Object, arg4: Object, arg5: Object, arg6: Object): List
--- @overload fun(arg0: Object, arg1: Object, arg2: Object, arg3: Object, arg4: Object, arg5: Object, arg6: Object, arg7: Object): List
--- @overload fun(arg0: Object, arg1: Object, arg2: Object, arg3: Object, arg4: Object, arg5: Object, arg6: Object, arg7: Object, arg8: Object): List
--- @overload fun(arg0: Object, arg1: Object, arg2: Object, arg3: Object, arg4: Object, arg5: Object, arg6: Object, arg7: Object, arg8: Object, arg9: Object): List
function AbstractList.of() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Object
--- @return boolean
--- @overload fun(self: AbstractList, arg0: Object): boolean
--- @overload fun(self: AbstractList, arg0: int, arg1: Object): void
--- @overload fun(self: AbstractList, arg0: int, arg1: Object): void
function AbstractList:add(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
--- @overload fun(self: AbstractList, arg0: int, arg1: Collection): boolean
--- @overload fun(self: AbstractList, arg0: int, arg1: Collection): boolean
function AbstractList:addAll(arg0) end

--- @public
--- @return void
--- @overload fun(self: AbstractList): void
function AbstractList:clear() end

--- @public
--- @param arg0 Object
--- @return boolean
function AbstractList:contains(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
function AbstractList:containsAll(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
--- @overload fun(self: AbstractList, arg0: Object): boolean
function AbstractList:equals(arg0) end

--- @public
--- @param arg0 int
--- @return Object
--- @overload fun(self: AbstractList, arg0: int): Object
function AbstractList:get(arg0) end

--- @public
--- @return int
--- @overload fun(self: AbstractList): int
function AbstractList:hashCode() end

--- @public
--- @param arg0 Object
--- @return int
--- @overload fun(self: AbstractList, arg0: Object): int
function AbstractList:indexOf(arg0) end

--- @public
--- @return boolean
function AbstractList:isEmpty() end

--- @public
--- @return Iterator
--- @overload fun(self: AbstractList): Iterator
function AbstractList:iterator() end

--- @public
--- @param arg0 Object
--- @return int
--- @overload fun(self: AbstractList, arg0: Object): int
function AbstractList:lastIndexOf(arg0) end

--- @public
--- @return ListIterator
--- @overload fun(self: AbstractList): ListIterator
--- @overload fun(self: AbstractList, arg0: int): ListIterator
--- @overload fun(self: AbstractList, arg0: int): ListIterator
function AbstractList:listIterator() end

--- @public
--- @param arg0 int
--- @return Object
--- @overload fun(self: AbstractList, arg0: int): Object
--- @overload fun(self: AbstractList, arg0: Object): boolean
function AbstractList:remove(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
function AbstractList:removeAll(arg0) end

--- @public
--- @param arg0 UnaryOperator
--- @return void
function AbstractList:replaceAll(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
function AbstractList:retainAll(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 Object
--- @return Object
--- @overload fun(self: AbstractList, arg0: int, arg1: Object): Object
function AbstractList:set(arg0, arg1) end

--- @public
--- @return int
function AbstractList:size() end

--- @public
--- @param arg0 Comparator
--- @return void
function AbstractList:sort(arg0) end

--- @public
--- @return Spliterator
function AbstractList:spliterator() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return List
--- @overload fun(self: AbstractList, arg0: int, arg1: int): List
function AbstractList:subList(arg0, arg1) end

--- @public
--- @return Object[]
--- @overload fun(self: AbstractList, arg0: Object[]): Object[]
function AbstractList:toArray() end


