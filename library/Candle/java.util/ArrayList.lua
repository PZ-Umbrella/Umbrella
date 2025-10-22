--- @meta _

--- @class ArrayList: AbstractList, List, RandomAccess, Cloneable, Serializable
--- @field public class any
ArrayList = {}

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
function ArrayList.of() end

--- @public
--- @static
--- @param arg0 Object[]
--- @return List
function ArrayList.of(arg0) end

--- @public
--- @static
--- @param arg0 any
--- @return List
function ArrayList.of(arg0) end

--- @public
--- @static
--- @param arg0 any
--- @param arg1 any
--- @return List
function ArrayList.of(arg0, arg1) end

--- @public
--- @static
--- @param arg0 any
--- @param arg1 any
--- @param arg2 any
--- @return List
function ArrayList.of(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 any
--- @param arg1 any
--- @param arg2 any
--- @param arg3 any
--- @return List
function ArrayList.of(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @param arg0 any
--- @param arg1 any
--- @param arg2 any
--- @param arg3 any
--- @param arg4 any
--- @return List
function ArrayList.of(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @static
--- @param arg0 any
--- @param arg1 any
--- @param arg2 any
--- @param arg3 any
--- @param arg4 any
--- @param arg5 any
--- @return List
function ArrayList.of(arg0, arg1, arg2, arg3, arg4, arg5) end

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
function ArrayList.of(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

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
function ArrayList.of(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

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
function ArrayList.of(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

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
function ArrayList.of(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 any
--- @return boolean
function ArrayList:add(arg0) end

--- @public
--- @param arg0 any
--- @return boolean
function ArrayList:add(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 any
--- @return nil
function ArrayList:add(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 any
--- @return nil
function ArrayList:add(arg0, arg1) end

--- @public
--- @param arg0 Collection
--- @return boolean
function ArrayList:addAll(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
function ArrayList:addAll(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 Collection
--- @return boolean
function ArrayList:addAll(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 Collection
--- @return boolean
function ArrayList:addAll(arg0, arg1) end

--- @public
--- @return nil
function ArrayList:clear() end

--- @public
--- @return nil
function ArrayList:clear() end

--- @public
--- @return any
function ArrayList:clone() end

--- @public
--- @param arg0 any
--- @return boolean
function ArrayList:contains(arg0) end

--- @public
--- @param arg0 any
--- @return boolean
function ArrayList:contains(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
function ArrayList:containsAll(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function ArrayList:ensureCapacity(arg0) end

--- @public
--- @param arg0 any
--- @return boolean
function ArrayList:equals(arg0) end

--- @public
--- @param arg0 any
--- @return boolean
function ArrayList:equals(arg0) end

--- @public
--- @param arg0 Consumer
--- @return nil
function ArrayList:forEach(arg0) end

--- @public
--- @param arg0 integer
--- @return any
function ArrayList:get(arg0) end

--- @public
--- @param arg0 integer
--- @return any
function ArrayList:get(arg0) end

--- @public
--- @return integer
function ArrayList:hashCode() end

--- @public
--- @return integer
function ArrayList:hashCode() end

--- @public
--- @param arg0 any
--- @return integer
function ArrayList:indexOf(arg0) end

--- @public
--- @param arg0 any
--- @return integer
function ArrayList:indexOf(arg0) end

--- @public
--- @return boolean
function ArrayList:isEmpty() end

--- @public
--- @return boolean
function ArrayList:isEmpty() end

--- @public
--- @return Iterator
function ArrayList:iterator() end

--- @public
--- @return Iterator
function ArrayList:iterator() end

--- @public
--- @param arg0 any
--- @return integer
function ArrayList:lastIndexOf(arg0) end

--- @public
--- @param arg0 any
--- @return integer
function ArrayList:lastIndexOf(arg0) end

--- @public
--- @return ListIterator
function ArrayList:listIterator() end

--- @public
--- @return ListIterator
function ArrayList:listIterator() end

--- @public
--- @param arg0 integer
--- @return ListIterator
function ArrayList:listIterator(arg0) end

--- @public
--- @param arg0 integer
--- @return ListIterator
function ArrayList:listIterator(arg0) end

--- @public
--- @param arg0 integer
--- @return any
function ArrayList:remove(arg0) end

--- @public
--- @param arg0 integer
--- @return any
function ArrayList:remove(arg0) end

--- @public
--- @param arg0 any
--- @return boolean
function ArrayList:remove(arg0) end

--- @public
--- @param arg0 any
--- @return boolean
function ArrayList:remove(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
function ArrayList:removeAll(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
function ArrayList:removeAll(arg0) end

--- @public
--- @param arg0 Predicate
--- @return boolean
function ArrayList:removeIf(arg0) end

--- @public
--- @param arg0 UnaryOperator
--- @return nil
function ArrayList:replaceAll(arg0) end

--- @public
--- @param arg0 UnaryOperator
--- @return nil
function ArrayList:replaceAll(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
function ArrayList:retainAll(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
function ArrayList:retainAll(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 any
--- @return any
function ArrayList:set(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 any
--- @return any
function ArrayList:set(arg0, arg1) end

--- @public
--- @return integer
function ArrayList:size() end

--- @public
--- @return integer
function ArrayList:size() end

--- @public
--- @param arg0 Comparator
--- @return nil
function ArrayList:sort(arg0) end

--- @public
--- @param arg0 Comparator
--- @return nil
function ArrayList:sort(arg0) end

--- @public
--- @return Spliterator
function ArrayList:spliterator() end

--- @public
--- @return Spliterator
function ArrayList:spliterator() end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return List
function ArrayList:subList(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return List
function ArrayList:subList(arg0, arg1) end

--- @public
--- @return Object[]
function ArrayList:toArray() end

--- @public
--- @return Object[]
function ArrayList:toArray() end

--- @public
--- @param arg0 Object[]
--- @return Object[]
function ArrayList:toArray(arg0) end

--- @public
--- @param arg0 Object[]
--- @return Object[]
function ArrayList:toArray(arg0) end

--- @public
--- @return nil
function ArrayList:trimToSize() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return ArrayList
function ArrayList.new() end

--- @public
--- @param arg0 integer
--- @return ArrayList
function ArrayList.new(arg0) end

--- @public
--- @param arg0 Collection
--- @return ArrayList
function ArrayList.new(arg0) end
