--- @meta

--- @class PZArrayList: AbstractList
--- @field public class any
--- @implement List
--- @implement RandomAccess
PZArrayList = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 Collection
--- @return List
function PZArrayList.copyOf(arg0) end

--- @public
--- @static
--- @return AbstractList
function PZArrayList.emptyList() end

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
function PZArrayList.of() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Object
--- @return boolean
--- @overload fun(self: PZArrayList, arg0: Object): boolean
--- @overload fun(self: PZArrayList, arg0: int, arg1: Object): void
--- @overload fun(self: PZArrayList, arg0: int, arg1: Object): void
function PZArrayList:add(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
--- @overload fun(self: PZArrayList, arg0: int, arg1: Collection): boolean
function PZArrayList:addAll(arg0) end

--- @public
--- @return void
--- @overload fun(self: PZArrayList): void
function PZArrayList:clear() end

--- @public
--- @param o Object
--- @return boolean
--- @overload fun(self: PZArrayList, o: Object): boolean
function PZArrayList:contains(o) end

--- @public
--- @param arg0 Collection
--- @return boolean
function PZArrayList:containsAll(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
function PZArrayList:equals(arg0) end

--- @public
--- @param index int
--- @return Object
--- @overload fun(self: PZArrayList, index: int): Object
function PZArrayList:get(index) end

--- @public
--- @return Object[]
function PZArrayList:getElements() end

--- @public
--- @return int
function PZArrayList:hashCode() end

--- @public
--- @param o Object
--- @return int
--- @overload fun(self: PZArrayList, o: Object): int
function PZArrayList:indexOf(o) end

--- @public
--- @return boolean
--- @overload fun(self: PZArrayList): boolean
function PZArrayList:isEmpty() end

--- @public
--- @return Iterator
--- @overload fun(self: PZArrayList): Iterator
function PZArrayList:iterator() end

--- @public
--- @param arg0 Object
--- @return int
function PZArrayList:lastIndexOf(arg0) end

--- @public
--- @return ListIterator
--- @overload fun(self: PZArrayList): ListIterator
--- @overload fun(self: PZArrayList, index: int): ListIterator
--- @overload fun(self: PZArrayList, index: int): ListIterator
function PZArrayList:listIterator() end

--- @public
--- @param index int
--- @return Object
--- @overload fun(self: PZArrayList, index: int): Object
--- @overload fun(self: PZArrayList, o: Object): boolean
--- @overload fun(self: PZArrayList, o: Object): boolean
function PZArrayList:remove(index) end

--- @public
--- @param arg0 Collection
--- @return boolean
function PZArrayList:removeAll(arg0) end

--- @public
--- @param arg0 UnaryOperator
--- @return void
function PZArrayList:replaceAll(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
function PZArrayList:retainAll(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 Object
--- @return Object
--- @overload fun(self: PZArrayList, arg0: int, arg1: Object): Object
function PZArrayList:set(arg0, arg1) end

--- @public
--- @return int
--- @overload fun(self: PZArrayList): int
function PZArrayList:size() end

--- @public
--- @param arg0 Comparator
--- @return void
function PZArrayList:sort(arg0) end

--- @public
--- @return Spliterator
function PZArrayList:spliterator() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return List
function PZArrayList:subList(arg0, arg1) end

--- @public
--- @return Object[]
--- @overload fun(self: PZArrayList, arg0: Object[]): Object[]
function PZArrayList:toArray() end

--- @public
--- @return String
function PZArrayList:toString() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param elementType Class
--- @param initialCapacity int
--- @return PZArrayList
function PZArrayList.new(elementType, initialCapacity) end
