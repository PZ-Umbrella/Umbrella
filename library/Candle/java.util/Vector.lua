--- @meta _

--- @class Vector: AbstractList, List, RandomAccess, Cloneable, Serializable
--- @field public class any
Vector = {}

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
function Vector.of() end

--- @public
--- @static
--- @param arg0 Object[]
--- @return List
function Vector.of(arg0) end

--- @public
--- @static
--- @param arg0 any
--- @return List
function Vector.of(arg0) end

--- @public
--- @static
--- @param arg0 any
--- @param arg1 any
--- @return List
function Vector.of(arg0, arg1) end

--- @public
--- @static
--- @param arg0 any
--- @param arg1 any
--- @param arg2 any
--- @return List
function Vector.of(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 any
--- @param arg1 any
--- @param arg2 any
--- @param arg3 any
--- @return List
function Vector.of(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @param arg0 any
--- @param arg1 any
--- @param arg2 any
--- @param arg3 any
--- @param arg4 any
--- @return List
function Vector.of(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @static
--- @param arg0 any
--- @param arg1 any
--- @param arg2 any
--- @param arg3 any
--- @param arg4 any
--- @param arg5 any
--- @return List
function Vector.of(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @static
--- @param arg0 any
--- @param arg1 any
--- @param arg2 any
--- @param arg3 any
--- @param arg4 any
--- @param arg5 any
--- @param arg6 any
--- @return List
function Vector.of(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

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
--- @return List
function Vector.of(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

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
--- @return List
function Vector.of(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

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
--- @return List
function Vector.of(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 any
--- @return boolean
function Vector:add(arg0) end

--- @public
--- @param arg0 any
--- @return boolean
function Vector:add(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 any
--- @return nil
function Vector:add(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 any
--- @return nil
function Vector:add(arg0, arg1) end

--- @public
--- @param arg0 Collection
--- @return boolean
function Vector:addAll(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
function Vector:addAll(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 Collection
--- @return boolean
function Vector:addAll(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 Collection
--- @return boolean
function Vector:addAll(arg0, arg1) end

--- @public
--- @param arg0 any
--- @return nil
function Vector:addElement(arg0) end

--- @public
--- @return integer
function Vector:capacity() end

--- @public
--- @return nil
function Vector:clear() end

--- @public
--- @return nil
function Vector:clear() end

--- @public
--- @return any
function Vector:clone() end

--- @public
--- @param arg0 any
--- @return boolean
function Vector:contains(arg0) end

--- @public
--- @param arg0 any
--- @return boolean
function Vector:contains(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
function Vector:containsAll(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
function Vector:containsAll(arg0) end

--- @public
--- @param arg0 Object[]
--- @return nil
function Vector:copyInto(arg0) end

--- @public
--- @param arg0 integer
--- @return any
function Vector:elementAt(arg0) end

--- @public
--- @return Enumeration
function Vector:elements() end

--- @public
--- @param arg0 integer
--- @return nil
function Vector:ensureCapacity(arg0) end

--- @public
--- @param arg0 any
--- @return boolean
function Vector:equals(arg0) end

--- @public
--- @param arg0 any
--- @return boolean
function Vector:equals(arg0) end

--- @public
--- @return any
function Vector:firstElement() end

--- @public
--- @param arg0 Consumer
--- @return nil
function Vector:forEach(arg0) end

--- @public
--- @param arg0 integer
--- @return any
function Vector:get(arg0) end

--- @public
--- @param arg0 integer
--- @return any
function Vector:get(arg0) end

--- @public
--- @return integer
function Vector:hashCode() end

--- @public
--- @return integer
function Vector:hashCode() end

--- @public
--- @param arg0 any
--- @return integer
function Vector:indexOf(arg0) end

--- @public
--- @param arg0 any
--- @return integer
function Vector:indexOf(arg0) end

--- @public
--- @param arg0 any
--- @param arg1 integer
--- @return integer
function Vector:indexOf(arg0, arg1) end

--- @public
--- @param arg0 any
--- @param arg1 integer
--- @return nil
function Vector:insertElementAt(arg0, arg1) end

--- @public
--- @return boolean
function Vector:isEmpty() end

--- @public
--- @return boolean
function Vector:isEmpty() end

--- @public
--- @return Iterator
function Vector:iterator() end

--- @public
--- @return Iterator
function Vector:iterator() end

--- @public
--- @return any
function Vector:lastElement() end

--- @public
--- @param arg0 any
--- @return integer
function Vector:lastIndexOf(arg0) end

--- @public
--- @param arg0 any
--- @return integer
function Vector:lastIndexOf(arg0) end

--- @public
--- @param arg0 any
--- @param arg1 integer
--- @return integer
function Vector:lastIndexOf(arg0, arg1) end

--- @public
--- @return ListIterator
function Vector:listIterator() end

--- @public
--- @return ListIterator
function Vector:listIterator() end

--- @public
--- @param arg0 integer
--- @return ListIterator
function Vector:listIterator(arg0) end

--- @public
--- @param arg0 integer
--- @return ListIterator
function Vector:listIterator(arg0) end

--- @public
--- @param arg0 integer
--- @return any
function Vector:remove(arg0) end

--- @public
--- @param arg0 integer
--- @return any
function Vector:remove(arg0) end

--- @public
--- @param arg0 any
--- @return boolean
function Vector:remove(arg0) end

--- @public
--- @param arg0 any
--- @return boolean
function Vector:remove(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
function Vector:removeAll(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
function Vector:removeAll(arg0) end

--- @public
--- @return nil
function Vector:removeAllElements() end

--- @public
--- @param arg0 any
--- @return boolean
function Vector:removeElement(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function Vector:removeElementAt(arg0) end

--- @public
--- @param arg0 Predicate
--- @return boolean
function Vector:removeIf(arg0) end

--- @public
--- @param arg0 UnaryOperator
--- @return nil
function Vector:replaceAll(arg0) end

--- @public
--- @param arg0 UnaryOperator
--- @return nil
function Vector:replaceAll(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
function Vector:retainAll(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
function Vector:retainAll(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 any
--- @return any
function Vector:set(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 any
--- @return any
function Vector:set(arg0, arg1) end

--- @public
--- @param arg0 any
--- @param arg1 integer
--- @return nil
function Vector:setElementAt(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @return nil
function Vector:setSize(arg0) end

--- @public
--- @return integer
function Vector:size() end

--- @public
--- @return integer
function Vector:size() end

--- @public
--- @param arg0 Comparator
--- @return nil
function Vector:sort(arg0) end

--- @public
--- @param arg0 Comparator
--- @return nil
function Vector:sort(arg0) end

--- @public
--- @return Spliterator
function Vector:spliterator() end

--- @public
--- @return Spliterator
function Vector:spliterator() end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return List
function Vector:subList(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return List
function Vector:subList(arg0, arg1) end

--- @public
--- @return Object[]
function Vector:toArray() end

--- @public
--- @return Object[]
function Vector:toArray() end

--- @public
--- @param arg0 Object[]
--- @return Object[]
function Vector:toArray(arg0) end

--- @public
--- @param arg0 Object[]
--- @return Object[]
function Vector:toArray(arg0) end

--- @public
--- @return string
function Vector:toString() end

--- @public
--- @return nil
function Vector:trimToSize() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return Vector
function Vector.new() end

--- @public
--- @param arg0 integer
--- @return Vector
function Vector.new(arg0) end

--- @public
--- @param arg0 Collection
--- @return Vector
function Vector.new(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return Vector
function Vector.new(arg0, arg1) end
