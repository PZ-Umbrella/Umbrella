--- @meta _

--- @class LinkedList: AbstractSequentialList, List, Deque, Cloneable, Serializable
--- @field public class any
LinkedList = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 Collection
--- @return List
function LinkedList.copyOf(arg0) end

--- @public
--- @static
--- @return List
function LinkedList.of() end

--- @public
--- @static
--- @param arg0 Object[]
--- @return List
function LinkedList.of(arg0) end

--- @public
--- @static
--- @param arg0 any
--- @return List
function LinkedList.of(arg0) end

--- @public
--- @static
--- @param arg0 any
--- @param arg1 any
--- @return List
function LinkedList.of(arg0, arg1) end

--- @public
--- @static
--- @param arg0 any
--- @param arg1 any
--- @param arg2 any
--- @return List
function LinkedList.of(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 any
--- @param arg1 any
--- @param arg2 any
--- @param arg3 any
--- @return List
function LinkedList.of(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @param arg0 any
--- @param arg1 any
--- @param arg2 any
--- @param arg3 any
--- @param arg4 any
--- @return List
function LinkedList.of(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @static
--- @param arg0 any
--- @param arg1 any
--- @param arg2 any
--- @param arg3 any
--- @param arg4 any
--- @param arg5 any
--- @return List
function LinkedList.of(arg0, arg1, arg2, arg3, arg4, arg5) end

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
function LinkedList.of(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

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
function LinkedList.of(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

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
function LinkedList.of(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

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
function LinkedList.of(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 any
--- @return boolean
function LinkedList:add(arg0) end

--- @public
--- @param arg0 any
--- @return boolean
function LinkedList:add(arg0) end

--- @public
--- @param arg0 any
--- @return boolean
function LinkedList:add(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 any
--- @return nil
function LinkedList:add(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 any
--- @return nil
function LinkedList:add(arg0, arg1) end

--- @public
--- @param arg0 Collection
--- @return boolean
function LinkedList:addAll(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
function LinkedList:addAll(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
function LinkedList:addAll(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 Collection
--- @return boolean
function LinkedList:addAll(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 Collection
--- @return boolean
function LinkedList:addAll(arg0, arg1) end

--- @public
--- @param arg0 any
--- @return nil
function LinkedList:addFirst(arg0) end

--- @public
--- @param arg0 any
--- @return nil
function LinkedList:addFirst(arg0) end

--- @public
--- @param arg0 any
--- @return nil
function LinkedList:addLast(arg0) end

--- @public
--- @param arg0 any
--- @return nil
function LinkedList:addLast(arg0) end

--- @public
--- @return nil
function LinkedList:clear() end

--- @public
--- @return nil
function LinkedList:clear() end

--- @public
--- @return any
function LinkedList:clone() end

--- @public
--- @param arg0 any
--- @return boolean
function LinkedList:contains(arg0) end

--- @public
--- @param arg0 any
--- @return boolean
function LinkedList:contains(arg0) end

--- @public
--- @param arg0 any
--- @return boolean
function LinkedList:contains(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
function LinkedList:containsAll(arg0) end

--- @public
--- @return Iterator
function LinkedList:descendingIterator() end

--- @public
--- @return Iterator
function LinkedList:descendingIterator() end

--- @public
--- @return any
function LinkedList:element() end

--- @public
--- @return any
function LinkedList:element() end

--- @public
--- @param arg0 any
--- @return boolean
function LinkedList:equals(arg0) end

--- @public
--- @param arg0 integer
--- @return any
function LinkedList:get(arg0) end

--- @public
--- @param arg0 integer
--- @return any
function LinkedList:get(arg0) end

--- @public
--- @return any
function LinkedList:getFirst() end

--- @public
--- @return any
function LinkedList:getFirst() end

--- @public
--- @return any
function LinkedList:getLast() end

--- @public
--- @return any
function LinkedList:getLast() end

--- @public
--- @return integer
function LinkedList:hashCode() end

--- @public
--- @param arg0 any
--- @return integer
function LinkedList:indexOf(arg0) end

--- @public
--- @param arg0 any
--- @return integer
function LinkedList:indexOf(arg0) end

--- @public
--- @return boolean
function LinkedList:isEmpty() end

--- @public
--- @return Iterator
function LinkedList:iterator() end

--- @public
--- @return Iterator
function LinkedList:iterator() end

--- @public
--- @param arg0 any
--- @return integer
function LinkedList:lastIndexOf(arg0) end

--- @public
--- @param arg0 any
--- @return integer
function LinkedList:lastIndexOf(arg0) end

--- @public
--- @return ListIterator
function LinkedList:listIterator() end

--- @public
--- @param arg0 integer
--- @return ListIterator
function LinkedList:listIterator(arg0) end

--- @public
--- @param arg0 integer
--- @return ListIterator
function LinkedList:listIterator(arg0) end

--- @public
--- @param arg0 any
--- @return boolean
function LinkedList:offer(arg0) end

--- @public
--- @param arg0 any
--- @return boolean
function LinkedList:offer(arg0) end

--- @public
--- @param arg0 any
--- @return boolean
function LinkedList:offerFirst(arg0) end

--- @public
--- @param arg0 any
--- @return boolean
function LinkedList:offerFirst(arg0) end

--- @public
--- @param arg0 any
--- @return boolean
function LinkedList:offerLast(arg0) end

--- @public
--- @param arg0 any
--- @return boolean
function LinkedList:offerLast(arg0) end

--- @public
--- @return any
function LinkedList:peek() end

--- @public
--- @return any
function LinkedList:peek() end

--- @public
--- @return any
function LinkedList:peekFirst() end

--- @public
--- @return any
function LinkedList:peekFirst() end

--- @public
--- @return any
function LinkedList:peekLast() end

--- @public
--- @return any
function LinkedList:peekLast() end

--- @public
--- @return any
function LinkedList:poll() end

--- @public
--- @return any
function LinkedList:poll() end

--- @public
--- @return any
function LinkedList:pollFirst() end

--- @public
--- @return any
function LinkedList:pollFirst() end

--- @public
--- @return any
function LinkedList:pollLast() end

--- @public
--- @return any
function LinkedList:pollLast() end

--- @public
--- @return any
function LinkedList:pop() end

--- @public
--- @return any
function LinkedList:pop() end

--- @public
--- @param arg0 any
--- @return nil
function LinkedList:push(arg0) end

--- @public
--- @param arg0 any
--- @return nil
function LinkedList:push(arg0) end

--- @public
--- @return any
function LinkedList:remove() end

--- @public
--- @return any
function LinkedList:remove() end

--- @public
--- @param arg0 integer
--- @return any
function LinkedList:remove(arg0) end

--- @public
--- @param arg0 integer
--- @return any
function LinkedList:remove(arg0) end

--- @public
--- @param arg0 any
--- @return boolean
function LinkedList:remove(arg0) end

--- @public
--- @param arg0 any
--- @return boolean
function LinkedList:remove(arg0) end

--- @public
--- @param arg0 any
--- @return boolean
function LinkedList:remove(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
function LinkedList:removeAll(arg0) end

--- @public
--- @return any
function LinkedList:removeFirst() end

--- @public
--- @return any
function LinkedList:removeFirst() end

--- @public
--- @param arg0 any
--- @return boolean
function LinkedList:removeFirstOccurrence(arg0) end

--- @public
--- @param arg0 any
--- @return boolean
function LinkedList:removeFirstOccurrence(arg0) end

--- @public
--- @return any
function LinkedList:removeLast() end

--- @public
--- @return any
function LinkedList:removeLast() end

--- @public
--- @param arg0 any
--- @return boolean
function LinkedList:removeLastOccurrence(arg0) end

--- @public
--- @param arg0 any
--- @return boolean
function LinkedList:removeLastOccurrence(arg0) end

--- @public
--- @param arg0 UnaryOperator
--- @return nil
function LinkedList:replaceAll(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
function LinkedList:retainAll(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 any
--- @return any
function LinkedList:set(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 any
--- @return any
function LinkedList:set(arg0, arg1) end

--- @public
--- @return integer
function LinkedList:size() end

--- @public
--- @return integer
function LinkedList:size() end

--- @public
--- @return integer
function LinkedList:size() end

--- @public
--- @param arg0 Comparator
--- @return nil
function LinkedList:sort(arg0) end

--- @public
--- @return Spliterator
function LinkedList:spliterator() end

--- @public
--- @return Spliterator
function LinkedList:spliterator() end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return List
function LinkedList:subList(arg0, arg1) end

--- @public
--- @return Object[]
function LinkedList:toArray() end

--- @public
--- @return Object[]
function LinkedList:toArray() end

--- @public
--- @param arg0 Object[]
--- @return Object[]
function LinkedList:toArray(arg0) end

--- @public
--- @param arg0 Object[]
--- @return Object[]
function LinkedList:toArray(arg0) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return LinkedList
function LinkedList.new() end

--- @public
--- @param arg0 Collection
--- @return LinkedList
function LinkedList.new(arg0) end
