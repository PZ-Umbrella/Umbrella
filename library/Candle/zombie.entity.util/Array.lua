--- @meta _

--- @class Array: Iterable
--- @field public class any
Array = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 Class
--- @return Array
function Array.of(arg0) end

--- @public
--- @static
--- @param arg0 boolean
--- @param arg1 integer
--- @param arg2 Class
--- @return Array
function Array.of(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 Object[]
--- @return Array
function Array.with(arg0) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 any
--- @return nil
function Array:add(arg0) end

--- @public
--- @param arg0 any
--- @param arg1 any
--- @return nil
function Array:add(arg0, arg1) end

--- @public
--- @param arg0 any
--- @param arg1 any
--- @param arg2 any
--- @return nil
function Array:add(arg0, arg1, arg2) end

--- @public
--- @param arg0 any
--- @param arg1 any
--- @param arg2 any
--- @param arg3 any
--- @return nil
function Array:add(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Object[]
--- @return nil
function Array:addAll(arg0) end

--- @public
--- @param arg0 Array
--- @return nil
function Array:addAll(arg0) end

--- @public
--- @param arg0 Object[]
--- @param arg1 integer
--- @param arg2 integer
--- @return nil
function Array:addAll(arg0, arg1, arg2) end

--- @public
--- @param arg0 Array
--- @param arg1 integer
--- @param arg2 integer
--- @return nil
function Array:addAll(arg0, arg1, arg2) end

--- @public
--- @return nil
function Array:clear() end

--- @public
--- @param arg0 any
--- @param arg1 boolean
--- @return boolean
function Array:contains(arg0, arg1) end

--- @public
--- @param arg0 Array
--- @param arg1 boolean
--- @return boolean
function Array:containsAll(arg0, arg1) end

--- @public
--- @param arg0 Array
--- @param arg1 boolean
--- @return boolean
function Array:containsAny(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @return Object[]
function Array:ensureCapacity(arg0) end

--- @public
--- @param arg0 any
--- @return boolean
function Array:equals(arg0) end

--- @public
--- @param arg0 any
--- @return boolean
function Array:equalsIdentity(arg0) end

--- @public
--- @return any
function Array:first() end

--- @public
--- @param arg0 Consumer
--- @return nil
function Array:forEach(arg0) end

--- @public
--- @param arg0 integer
--- @return any
function Array:get(arg0) end

--- @public
--- @return integer
function Array:hashCode() end

--- @public
--- @param arg0 any
--- @param arg1 boolean
--- @return integer
function Array:indexOf(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 any
--- @return nil
function Array:insert(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return nil
function Array:insertRange(arg0, arg1) end

--- @public
--- @return boolean
function Array:isEmpty() end

--- @public
--- @return ArrayIterator
function Array:iterator() end

--- @public
--- @return Iterator
function Array:iterator() end

--- @public
--- @return Iterator
function Array:iterator() end

--- @public
--- @param arg0 any
--- @param arg1 boolean
--- @return integer
function Array:lastIndexOf(arg0, arg1) end

--- @public
--- @return boolean
function Array:notEmpty() end

--- @public
--- @return any
function Array:peek() end

--- @public
--- @return any
function Array:pop() end

--- @public
--- @return any
function Array:random() end

--- @public
--- @param arg0 Array
--- @param arg1 boolean
--- @return boolean
function Array:removeAll(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @return any
function Array:removeIndex(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return nil
function Array:removeRange(arg0, arg1) end

--- @public
--- @param arg0 any
--- @param arg1 boolean
--- @return boolean
function Array:removeValue(arg0, arg1) end

--- @public
--- @return nil
function Array:reverse() end

--- @public
--- @param arg0 Predicate
--- @return Iterable
function Array:select(arg0) end

--- @public
--- @param arg0 Comparator
--- @param arg1 integer
--- @return any
function Array:selectRanked(arg0, arg1) end

--- @public
--- @param arg0 Comparator
--- @param arg1 integer
--- @return integer
function Array:selectRankedIndex(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 any
--- @return nil
function Array:set(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @return Object[]
function Array:setSize(arg0) end

--- @public
--- @return Object[]
function Array:shrink() end

--- @public
--- @return nil
function Array:shuffle() end

--- @public
--- @return nil
function Array:sort() end

--- @public
--- @param arg0 Comparator
--- @return nil
function Array:sort(arg0) end

--- @public
--- @return Spliterator
function Array:spliterator() end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return nil
function Array:swap(arg0, arg1) end

--- @public
--- @return Object[]
function Array:toArray() end

--- @public
--- @param arg0 Class
--- @return Object[]
function Array:toArray(arg0) end

--- @public
--- @return string
function Array:toString() end

--- @public
--- @param arg0 string
--- @return string
function Array:toString(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function Array:truncate(arg0) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return Array
function Array.new() end

--- @public
--- @param arg0 Object[]
--- @return Array
function Array.new(arg0) end

--- @public
--- @param arg0 integer
--- @return Array
function Array.new(arg0) end

--- @public
--- @param arg0 Class
--- @return Array
function Array.new(arg0) end

--- @public
--- @param arg0 Array
--- @return Array
function Array.new(arg0) end

--- @public
--- @param arg0 boolean
--- @param arg1 integer
--- @return Array
function Array.new(arg0, arg1) end

--- @public
--- @param arg0 boolean
--- @param arg1 integer
--- @param arg2 Class
--- @return Array
function Array.new(arg0, arg1, arg2) end

--- @public
--- @param arg0 boolean
--- @param arg1 Object[]
--- @param arg2 integer
--- @param arg3 integer
--- @return Array
function Array.new(arg0, arg1, arg2, arg3) end
