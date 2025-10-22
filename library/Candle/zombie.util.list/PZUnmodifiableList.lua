--- @meta _

--- @class PZUnmodifiableList: PZUnmodifiableCollection, List
--- @field public class any
PZUnmodifiableList = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 Collection
--- @return List
function PZUnmodifiableList.copyOf(arg0) end

--- @public
--- @static
--- @return List
function PZUnmodifiableList.of() end

--- @public
--- @static
--- @param arg0 Object[]
--- @return List
function PZUnmodifiableList.of(arg0) end

--- @public
--- @static
--- @param arg0 any
--- @return List
function PZUnmodifiableList.of(arg0) end

--- @public
--- @static
--- @param arg0 any
--- @param arg1 any
--- @return List
function PZUnmodifiableList.of(arg0, arg1) end

--- @public
--- @static
--- @param arg0 any
--- @param arg1 any
--- @param arg2 any
--- @return List
function PZUnmodifiableList.of(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 any
--- @param arg1 any
--- @param arg2 any
--- @param arg3 any
--- @return List
function PZUnmodifiableList.of(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @param arg0 any
--- @param arg1 any
--- @param arg2 any
--- @param arg3 any
--- @param arg4 any
--- @return List
function PZUnmodifiableList.of(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @static
--- @param arg0 any
--- @param arg1 any
--- @param arg2 any
--- @param arg3 any
--- @param arg4 any
--- @param arg5 any
--- @return List
function PZUnmodifiableList.of(arg0, arg1, arg2, arg3, arg4, arg5) end

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
function PZUnmodifiableList.of(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

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
function PZUnmodifiableList.of(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

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
function PZUnmodifiableList.of(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

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
function PZUnmodifiableList.of(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9) end

--- @public
--- @static
--- @param arg0 List
--- @return List
function PZUnmodifiableList.wrap(arg0) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 any
--- @return boolean
function PZUnmodifiableList:add(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 any
--- @return nil
function PZUnmodifiableList:add(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 any
--- @return nil
function PZUnmodifiableList:add(arg0, arg1) end

--- @public
--- @param arg0 Collection
--- @return boolean
function PZUnmodifiableList:addAll(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 Collection
--- @return boolean
function PZUnmodifiableList:addAll(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 Collection
--- @return boolean
function PZUnmodifiableList:addAll(arg0, arg1) end

--- @public
--- @return nil
function PZUnmodifiableList:clear() end

--- @public
--- @param arg0 any
--- @return boolean
function PZUnmodifiableList:contains(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
function PZUnmodifiableList:containsAll(arg0) end

--- @public
--- @param arg0 any
--- @return boolean
function PZUnmodifiableList:equals(arg0) end

--- @public
--- @param arg0 any
--- @return boolean
function PZUnmodifiableList:equals(arg0) end

--- @public
--- @param arg0 integer
--- @return any
function PZUnmodifiableList:get(arg0) end

--- @public
--- @param arg0 integer
--- @return any
function PZUnmodifiableList:get(arg0) end

--- @public
--- @return integer
function PZUnmodifiableList:hashCode() end

--- @public
--- @return integer
function PZUnmodifiableList:hashCode() end

--- @public
--- @param arg0 any
--- @return integer
function PZUnmodifiableList:indexOf(arg0) end

--- @public
--- @param arg0 any
--- @return integer
function PZUnmodifiableList:indexOf(arg0) end

--- @public
--- @return boolean
function PZUnmodifiableList:isEmpty() end

--- @public
--- @return Iterator
function PZUnmodifiableList:iterator() end

--- @public
--- @param arg0 any
--- @return integer
function PZUnmodifiableList:lastIndexOf(arg0) end

--- @public
--- @param arg0 any
--- @return integer
function PZUnmodifiableList:lastIndexOf(arg0) end

--- @public
--- @return ListIterator
function PZUnmodifiableList:listIterator() end

--- @public
--- @return ListIterator
function PZUnmodifiableList:listIterator() end

--- @public
--- @param arg0 integer
--- @return ListIterator
function PZUnmodifiableList:listIterator(arg0) end

--- @public
--- @param arg0 integer
--- @return ListIterator
function PZUnmodifiableList:listIterator(arg0) end

--- @public
--- @param arg0 integer
--- @return any
function PZUnmodifiableList:remove(arg0) end

--- @public
--- @param arg0 integer
--- @return any
function PZUnmodifiableList:remove(arg0) end

--- @public
--- @param arg0 any
--- @return boolean
function PZUnmodifiableList:remove(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
function PZUnmodifiableList:removeAll(arg0) end

--- @public
--- @param arg0 UnaryOperator
--- @return nil
function PZUnmodifiableList:replaceAll(arg0) end

--- @public
--- @param arg0 UnaryOperator
--- @return nil
function PZUnmodifiableList:replaceAll(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
function PZUnmodifiableList:retainAll(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 any
--- @return any
function PZUnmodifiableList:set(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 any
--- @return any
function PZUnmodifiableList:set(arg0, arg1) end

--- @public
--- @return integer
function PZUnmodifiableList:size() end

--- @public
--- @param arg0 Comparator
--- @return nil
function PZUnmodifiableList:sort(arg0) end

--- @public
--- @param arg0 Comparator
--- @return nil
function PZUnmodifiableList:sort(arg0) end

--- @public
--- @return Spliterator
function PZUnmodifiableList:spliterator() end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return List
function PZUnmodifiableList:subList(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return List
function PZUnmodifiableList:subList(arg0, arg1) end

--- @public
--- @return Object[]
function PZUnmodifiableList:toArray() end

--- @public
--- @param arg0 Object[]
--- @return Object[]
function PZUnmodifiableList:toArray(arg0) end
