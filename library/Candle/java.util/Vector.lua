--- @meta

--- @class Vector: AbstractList
--- @field public class any
--- @implement List
--- @implement RandomAccess
--- @implement Cloneable
--- @implement Serializable
Vector = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 Collection
--- @return List
function Vector.copyOf(arg0) end

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
function Vector.of() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Object
--- @return boolean
--- @overload fun(self: Vector, arg0: Object): boolean
--- @overload fun(self: Vector, arg0: int, arg1: Object): void
--- @overload fun(self: Vector, arg0: int, arg1: Object): void
function Vector:add(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
--- @overload fun(self: Vector, arg0: Collection): boolean
--- @overload fun(self: Vector, arg0: int, arg1: Collection): boolean
--- @overload fun(self: Vector, arg0: int, arg1: Collection): boolean
function Vector:addAll(arg0) end

--- @public
--- @param arg0 Object
--- @return void
function Vector:addElement(arg0) end

--- @public
--- @return int
function Vector:capacity() end

--- @public
--- @return void
--- @overload fun(self: Vector): void
function Vector:clear() end

--- @public
--- @return Object
function Vector:clone() end

--- @public
--- @param arg0 Object
--- @return boolean
--- @overload fun(self: Vector, arg0: Object): boolean
function Vector:contains(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
--- @overload fun(self: Vector, arg0: Collection): boolean
function Vector:containsAll(arg0) end

--- @public
--- @param arg0 Object[]
--- @return void
function Vector:copyInto(arg0) end

--- @public
--- @param arg0 int
--- @return Object
function Vector:elementAt(arg0) end

--- @public
--- @return Enumeration
function Vector:elements() end

--- @public
--- @param arg0 int
--- @return void
function Vector:ensureCapacity(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
--- @overload fun(self: Vector, arg0: Object): boolean
function Vector:equals(arg0) end

--- @public
--- @return Object
function Vector:firstElement() end

--- @public
--- @param arg0 Consumer
--- @return void
function Vector:forEach(arg0) end

--- @public
--- @param arg0 int
--- @return Object
--- @overload fun(self: Vector, arg0: int): Object
function Vector:get(arg0) end

--- @public
--- @return int
--- @overload fun(self: Vector): int
function Vector:hashCode() end

--- @public
--- @param arg0 Object
--- @return int
--- @overload fun(self: Vector, arg0: Object): int
--- @overload fun(self: Vector, arg0: Object, arg1: int): int
function Vector:indexOf(arg0) end

--- @public
--- @param arg0 Object
--- @param arg1 int
--- @return void
function Vector:insertElementAt(arg0, arg1) end

--- @public
--- @return boolean
--- @overload fun(self: Vector): boolean
function Vector:isEmpty() end

--- @public
--- @return Iterator
--- @overload fun(self: Vector): Iterator
function Vector:iterator() end

--- @public
--- @return Object
function Vector:lastElement() end

--- @public
--- @param arg0 Object
--- @return int
--- @overload fun(self: Vector, arg0: Object): int
--- @overload fun(self: Vector, arg0: Object, arg1: int): int
function Vector:lastIndexOf(arg0) end

--- @public
--- @return ListIterator
--- @overload fun(self: Vector): ListIterator
--- @overload fun(self: Vector, arg0: int): ListIterator
--- @overload fun(self: Vector, arg0: int): ListIterator
function Vector:listIterator() end

--- @public
--- @param arg0 int
--- @return Object
--- @overload fun(self: Vector, arg0: int): Object
--- @overload fun(self: Vector, arg0: Object): boolean
--- @overload fun(self: Vector, arg0: Object): boolean
function Vector:remove(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
--- @overload fun(self: Vector, arg0: Collection): boolean
function Vector:removeAll(arg0) end

--- @public
--- @return void
function Vector:removeAllElements() end

--- @public
--- @param arg0 Object
--- @return boolean
function Vector:removeElement(arg0) end

--- @public
--- @param arg0 int
--- @return void
function Vector:removeElementAt(arg0) end

--- @public
--- @param arg0 Predicate
--- @return boolean
function Vector:removeIf(arg0) end

--- @public
--- @param arg0 UnaryOperator
--- @return void
--- @overload fun(self: Vector, arg0: UnaryOperator): void
function Vector:replaceAll(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
--- @overload fun(self: Vector, arg0: Collection): boolean
function Vector:retainAll(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 Object
--- @return Object
--- @overload fun(self: Vector, arg0: int, arg1: Object): Object
function Vector:set(arg0, arg1) end

--- @public
--- @param arg0 Object
--- @param arg1 int
--- @return void
function Vector:setElementAt(arg0, arg1) end

--- @public
--- @param arg0 int
--- @return void
function Vector:setSize(arg0) end

--- @public
--- @return int
--- @overload fun(self: Vector): int
function Vector:size() end

--- @public
--- @param arg0 Comparator
--- @return void
--- @overload fun(self: Vector, arg0: Comparator): void
function Vector:sort(arg0) end

--- @public
--- @return Spliterator
--- @overload fun(self: Vector): Spliterator
function Vector:spliterator() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return List
--- @overload fun(self: Vector, arg0: int, arg1: int): List
function Vector:subList(arg0, arg1) end

--- @public
--- @return Object[]
--- @overload fun(self: Vector): Object[]
--- @overload fun(self: Vector, arg0: Object[]): Object[]
--- @overload fun(self: Vector, arg0: Object[]): Object[]
function Vector:toArray() end

--- @public
--- @return String
function Vector:toString() end

--- @public
--- @return void
function Vector:trimToSize() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Vector
--- @overload fun(arg0: int): Vector
--- @overload fun(arg0: Collection): Vector
--- @overload fun(arg0: int, arg1: int): Vector
function Vector.new() end
