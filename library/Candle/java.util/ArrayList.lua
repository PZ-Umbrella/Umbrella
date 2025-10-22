--- @meta

--- @class ArrayList: AbstractList
--- @field public class any
--- @implement List
--- @implement RandomAccess
--- @implement Cloneable
--- @implement Serializable
ArrayList = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 Collection
--- @return List
function ArrayList.copyOf(arg0) end

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
function ArrayList.of() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Object
--- @return boolean
--- @overload fun(self: ArrayList, arg0: Object): boolean
--- @overload fun(self: ArrayList, arg0: int, arg1: Object): void
--- @overload fun(self: ArrayList, arg0: int, arg1: Object): void
function ArrayList:add(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
--- @overload fun(self: ArrayList, arg0: Collection): boolean
--- @overload fun(self: ArrayList, arg0: int, arg1: Collection): boolean
--- @overload fun(self: ArrayList, arg0: int, arg1: Collection): boolean
function ArrayList:addAll(arg0) end

--- @public
--- @return void
--- @overload fun(self: ArrayList): void
function ArrayList:clear() end

--- @public
--- @return Object
function ArrayList:clone() end

--- @public
--- @param arg0 Object
--- @return boolean
--- @overload fun(self: ArrayList, arg0: Object): boolean
function ArrayList:contains(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
function ArrayList:containsAll(arg0) end

--- @public
--- @param arg0 int
--- @return void
function ArrayList:ensureCapacity(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
--- @overload fun(self: ArrayList, arg0: Object): boolean
function ArrayList:equals(arg0) end

--- @public
--- @param arg0 Consumer
--- @return void
function ArrayList:forEach(arg0) end

--- @public
--- @param arg0 int
--- @return Object
--- @overload fun(self: ArrayList, arg0: int): Object
function ArrayList:get(arg0) end

--- @public
--- @return int
--- @overload fun(self: ArrayList): int
function ArrayList:hashCode() end

--- @public
--- @param arg0 Object
--- @return int
--- @overload fun(self: ArrayList, arg0: Object): int
function ArrayList:indexOf(arg0) end

--- @public
--- @return boolean
--- @overload fun(self: ArrayList): boolean
function ArrayList:isEmpty() end

--- @public
--- @return Iterator
--- @overload fun(self: ArrayList): Iterator
function ArrayList:iterator() end

--- @public
--- @param arg0 Object
--- @return int
--- @overload fun(self: ArrayList, arg0: Object): int
function ArrayList:lastIndexOf(arg0) end

--- @public
--- @return ListIterator
--- @overload fun(self: ArrayList): ListIterator
--- @overload fun(self: ArrayList, arg0: int): ListIterator
--- @overload fun(self: ArrayList, arg0: int): ListIterator
function ArrayList:listIterator() end

--- @public
--- @param arg0 int
--- @return Object
--- @overload fun(self: ArrayList, arg0: int): Object
--- @overload fun(self: ArrayList, arg0: Object): boolean
--- @overload fun(self: ArrayList, arg0: Object): boolean
function ArrayList:remove(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
--- @overload fun(self: ArrayList, arg0: Collection): boolean
function ArrayList:removeAll(arg0) end

--- @public
--- @param arg0 Predicate
--- @return boolean
function ArrayList:removeIf(arg0) end

--- @public
--- @param arg0 UnaryOperator
--- @return void
--- @overload fun(self: ArrayList, arg0: UnaryOperator): void
function ArrayList:replaceAll(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
--- @overload fun(self: ArrayList, arg0: Collection): boolean
function ArrayList:retainAll(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 Object
--- @return Object
--- @overload fun(self: ArrayList, arg0: int, arg1: Object): Object
function ArrayList:set(arg0, arg1) end

--- @public
--- @return int
--- @overload fun(self: ArrayList): int
function ArrayList:size() end

--- @public
--- @param arg0 Comparator
--- @return void
--- @overload fun(self: ArrayList, arg0: Comparator): void
function ArrayList:sort(arg0) end

--- @public
--- @return Spliterator
--- @overload fun(self: ArrayList): Spliterator
function ArrayList:spliterator() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return List
--- @overload fun(self: ArrayList, arg0: int, arg1: int): List
function ArrayList:subList(arg0, arg1) end

--- @public
--- @return Object[]
--- @overload fun(self: ArrayList): Object[]
--- @overload fun(self: ArrayList, arg0: Object[]): Object[]
--- @overload fun(self: ArrayList, arg0: Object[]): Object[]
function ArrayList:toArray() end

--- @public
--- @return void
function ArrayList:trimToSize() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ArrayList
--- @overload fun(arg0: int): ArrayList
--- @overload fun(arg0: Collection): ArrayList
function ArrayList.new() end
