--- @meta _

--- @class AbstractList: AbstractCollection, List
--- @field public class any
AbstractList = {}

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
function AbstractList.of() end

--- @public
--- @static
--- @param arg0 Object[]
--- @return List
function AbstractList.of(arg0) end

--- @public
--- @static
--- @param arg0 any
--- @return List
function AbstractList.of(arg0) end

--- @public
--- @static
--- @param arg0 any
--- @param arg1 any
--- @return List
function AbstractList.of(arg0, arg1) end

--- @public
--- @static
--- @param arg0 any
--- @param arg1 any
--- @param arg2 any
--- @return List
function AbstractList.of(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 any
--- @param arg1 any
--- @param arg2 any
--- @param arg3 any
--- @return List
function AbstractList.of(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @param arg0 any
--- @param arg1 any
--- @param arg2 any
--- @param arg3 any
--- @param arg4 any
--- @return List
function AbstractList.of(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @static
--- @param arg0 any
--- @param arg1 any
--- @param arg2 any
--- @param arg3 any
--- @param arg4 any
--- @param arg5 any
--- @return List
function AbstractList.of(arg0, arg1, arg2, arg3, arg4, arg5) end

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
function AbstractList.of(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

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
function AbstractList.of(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

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
function AbstractList.of(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

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
function AbstractList.of(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 any
--- @return boolean
function AbstractList:add(arg0) end

--- @public
--- @param arg0 any
--- @return boolean
function AbstractList:add(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 any
--- @return nil
function AbstractList:add(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 any
--- @return nil
function AbstractList:add(arg0, arg1) end

--- @public
--- @param arg0 Collection
--- @return boolean
function AbstractList:addAll(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 Collection
--- @return boolean
function AbstractList:addAll(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 Collection
--- @return boolean
function AbstractList:addAll(arg0, arg1) end

--- @public
--- @return nil
function AbstractList:clear() end

--- @public
--- @return nil
function AbstractList:clear() end

--- @public
--- @param arg0 any
--- @return boolean
function AbstractList:contains(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
function AbstractList:containsAll(arg0) end

--- @public
--- @param arg0 any
--- @return boolean
function AbstractList:equals(arg0) end

--- @public
--- @param arg0 any
--- @return boolean
function AbstractList:equals(arg0) end

--- @public
--- @param arg0 integer
--- @return any
function AbstractList:get(arg0) end

--- @public
--- @param arg0 integer
--- @return any
function AbstractList:get(arg0) end

--- @public
--- @return integer
function AbstractList:hashCode() end

--- @public
--- @return integer
function AbstractList:hashCode() end

--- @public
--- @param arg0 any
--- @return integer
function AbstractList:indexOf(arg0) end

--- @public
--- @param arg0 any
--- @return integer
function AbstractList:indexOf(arg0) end

--- @public
--- @return boolean
function AbstractList:isEmpty() end

--- @public
--- @return Iterator
function AbstractList:iterator() end

--- @public
--- @return Iterator
function AbstractList:iterator() end

--- @public
--- @param arg0 any
--- @return integer
function AbstractList:lastIndexOf(arg0) end

--- @public
--- @param arg0 any
--- @return integer
function AbstractList:lastIndexOf(arg0) end

--- @public
--- @return ListIterator
function AbstractList:listIterator() end

--- @public
--- @return ListIterator
function AbstractList:listIterator() end

--- @public
--- @param arg0 integer
--- @return ListIterator
function AbstractList:listIterator(arg0) end

--- @public
--- @param arg0 integer
--- @return ListIterator
function AbstractList:listIterator(arg0) end

--- @public
--- @param arg0 integer
--- @return any
function AbstractList:remove(arg0) end

--- @public
--- @param arg0 integer
--- @return any
function AbstractList:remove(arg0) end

--- @public
--- @param arg0 any
--- @return boolean
function AbstractList:remove(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
function AbstractList:removeAll(arg0) end

--- @public
--- @param arg0 UnaryOperator
--- @return nil
function AbstractList:replaceAll(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
function AbstractList:retainAll(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 any
--- @return any
function AbstractList:set(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 any
--- @return any
function AbstractList:set(arg0, arg1) end

--- @public
--- @return integer
function AbstractList:size() end

--- @public
--- @param arg0 Comparator
--- @return nil
function AbstractList:sort(arg0) end

--- @public
--- @return Spliterator
function AbstractList:spliterator() end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return List
function AbstractList:subList(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return List
function AbstractList:subList(arg0, arg1) end

--- @public
--- @return Object[]
function AbstractList:toArray() end

--- @public
--- @param arg0 Object[]
--- @return Object[]
function AbstractList:toArray(arg0) end
