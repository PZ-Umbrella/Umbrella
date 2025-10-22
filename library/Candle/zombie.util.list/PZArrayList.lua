--- @meta _

--- @class PZArrayList: AbstractList, List, RandomAccess
--- @field public class any
PZArrayList = {}

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
--- @param arg0 any
--- @param arg1 any
--- @return boolean
function PZArrayList.objectsEqual(arg0, arg1) end

--- @public
--- @static
--- @return List
function PZArrayList.of() end

--- @public
--- @static
--- @param arg0 Object[]
--- @return List
function PZArrayList.of(arg0) end

--- @public
--- @static
--- @param arg0 any
--- @return List
function PZArrayList.of(arg0) end

--- @public
--- @static
--- @param arg0 any
--- @param arg1 any
--- @return List
function PZArrayList.of(arg0, arg1) end

--- @public
--- @static
--- @param arg0 any
--- @param arg1 any
--- @param arg2 any
--- @return List
function PZArrayList.of(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 any
--- @param arg1 any
--- @param arg2 any
--- @param arg3 any
--- @return List
function PZArrayList.of(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @param arg0 any
--- @param arg1 any
--- @param arg2 any
--- @param arg3 any
--- @param arg4 any
--- @return List
function PZArrayList.of(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @static
--- @param arg0 any
--- @param arg1 any
--- @param arg2 any
--- @param arg3 any
--- @param arg4 any
--- @param arg5 any
--- @return List
function PZArrayList.of(arg0, arg1, arg2, arg3, arg4, arg5) end

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
function PZArrayList.of(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

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
function PZArrayList.of(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

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
function PZArrayList.of(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

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
function PZArrayList.of(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9) end

--- @public
--- @static
--- @param arg0 any
--- @param arg1 any
--- @return boolean
function PZArrayList.referenceEqual(arg0, arg1) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 any
--- @return boolean
function PZArrayList:add(arg0) end

--- @public
--- @param arg0 any
--- @return boolean
function PZArrayList:add(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 any
--- @return nil
function PZArrayList:add(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 any
--- @return nil
function PZArrayList:add(arg0, arg1) end

--- @public
--- @param arg0 Collection
--- @return boolean
function PZArrayList:addAll(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 Collection
--- @return boolean
function PZArrayList:addAll(arg0, arg1) end

--- @public
--- @param arg0 any
--- @return nil
function PZArrayList:addUnique(arg0) end

--- @public
--- @param arg0 any
--- @param arg1 ICallback
--- @return nil
function PZArrayList:addUnique(arg0, arg1) end

--- @public
--- @param arg0 any
--- @return nil
function PZArrayList:addUniqueReference(arg0) end

--- @public
--- @return nil
function PZArrayList:clear() end

--- @public
--- @return nil
function PZArrayList:clear() end

--- @public
--- @param o any
--- @return boolean
function PZArrayList:contains(o) end

--- @public
--- @param o any
--- @return boolean
function PZArrayList:contains(o) end

--- @public
--- @param arg0 any
--- @param arg1 ICallback
--- @return boolean
function PZArrayList:contains(arg0, arg1) end

--- @public
--- @param arg0 Collection
--- @return boolean
function PZArrayList:containsAll(arg0) end

--- @public
--- @param arg0 any
--- @return boolean
function PZArrayList:containsReference(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function PZArrayList:ensureCapacity(arg0) end

--- @public
--- @param arg0 any
--- @return boolean
function PZArrayList:equals(arg0) end

--- @public
--- @param index integer
--- @return any
function PZArrayList:get(index) end

--- @public
--- @param index integer
--- @return any
function PZArrayList:get(index) end

--- @public
--- @return Object[]
function PZArrayList:getElements() end

--- @public
--- @return integer
function PZArrayList:hashCode() end

--- @public
--- @param o any
--- @return integer
function PZArrayList:indexOf(o) end

--- @public
--- @param o any
--- @return integer
function PZArrayList:indexOf(o) end

--- @public
--- @param arg0 any
--- @param arg1 ICallback
--- @return integer
function PZArrayList:indexOf(arg0, arg1) end

--- @public
--- @return boolean
function PZArrayList:isEmpty() end

--- @public
--- @return boolean
function PZArrayList:isEmpty() end

--- @public
--- @return Iterator
function PZArrayList:iterator() end

--- @public
--- @return Iterator
function PZArrayList:iterator() end

--- @public
--- @param arg0 any
--- @return integer
function PZArrayList:lastIndexOf(arg0) end

--- @public
--- @return ListIterator
function PZArrayList:listIterator() end

--- @public
--- @return ListIterator
function PZArrayList:listIterator() end

--- @public
--- @param index integer
--- @return ListIterator
function PZArrayList:listIterator(index) end

--- @public
--- @param index integer
--- @return ListIterator
function PZArrayList:listIterator(index) end

--- @public
--- @param index integer
--- @return any
function PZArrayList:remove(index) end

--- @public
--- @param index integer
--- @return any
function PZArrayList:remove(index) end

--- @public
--- @param o any
--- @return boolean
function PZArrayList:remove(o) end

--- @public
--- @param o any
--- @return boolean
function PZArrayList:remove(o) end

--- @public
--- @param arg0 Collection
--- @return boolean
function PZArrayList:removeAll(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
function PZArrayList:removeAll(arg0) end

--- @public
--- @param arg0 UnaryOperator
--- @return nil
function PZArrayList:replaceAll(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
function PZArrayList:retainAll(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 any
--- @return any
function PZArrayList:set(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 any
--- @return any
function PZArrayList:set(arg0, arg1) end

--- @public
--- @return integer
function PZArrayList:size() end

--- @public
--- @return integer
function PZArrayList:size() end

--- @public
--- @param arg0 Comparator
--- @return nil
function PZArrayList:sort(arg0) end

--- @public
--- @return Spliterator
function PZArrayList:spliterator() end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return List
function PZArrayList:subList(arg0, arg1) end

--- @public
--- @return Object[]
function PZArrayList:toArray() end

--- @public
--- @param arg0 Object[]
--- @return Object[]
function PZArrayList:toArray(arg0) end

--- @public
--- @return string
function PZArrayList:toString() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param elementType Class
--- @param initialCapacity integer
--- @return PZArrayList
function PZArrayList.new(elementType, initialCapacity) end
