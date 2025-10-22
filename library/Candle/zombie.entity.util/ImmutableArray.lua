--- @meta _

--- @class ImmutableArray: Iterable
--- @field public class any
ImmutableArray = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 any
--- @param arg1 boolean
--- @return boolean
function ImmutableArray:contains(arg0, arg1) end

--- @public
--- @param arg0 any
--- @return boolean
function ImmutableArray:equals(arg0) end

--- @public
--- @return any
function ImmutableArray:first() end

--- @public
--- @param arg0 Consumer
--- @return nil
function ImmutableArray:forEach(arg0) end

--- @public
--- @param arg0 integer
--- @return any
function ImmutableArray:get(arg0) end

--- @public
--- @return integer
function ImmutableArray:hashCode() end

--- @public
--- @param arg0 any
--- @param arg1 boolean
--- @return integer
function ImmutableArray:indexOf(arg0, arg1) end

--- @public
--- @return Iterator
function ImmutableArray:iterator() end

--- @public
--- @return Iterator
function ImmutableArray:iterator() end

--- @public
--- @param arg0 any
--- @param arg1 boolean
--- @return integer
function ImmutableArray:lastIndexOf(arg0, arg1) end

--- @public
--- @return any
function ImmutableArray:peek() end

--- @public
--- @return any
function ImmutableArray:random() end

--- @public
--- @return integer
function ImmutableArray:size() end

--- @public
--- @return Spliterator
function ImmutableArray:spliterator() end

--- @public
--- @return Object[]
function ImmutableArray:toArray() end

--- @public
--- @param arg0 Class
--- @return Object[]
function ImmutableArray:toArray(arg0) end

--- @public
--- @return string
function ImmutableArray:toString() end

--- @public
--- @param arg0 string
--- @return string
function ImmutableArray:toString(arg0) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param arg0 Array
--- @return ImmutableArray
function ImmutableArray.new(arg0) end
