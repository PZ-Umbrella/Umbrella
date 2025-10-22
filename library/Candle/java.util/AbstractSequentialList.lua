--- @meta _

--- @class AbstractSequentialList: AbstractList
--- @field public class any
AbstractSequentialList = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 integer
--- @param arg1 any
--- @return nil
function AbstractSequentialList:add(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 Collection
--- @return boolean
function AbstractSequentialList:addAll(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @return any
function AbstractSequentialList:get(arg0) end

--- @public
--- @return Iterator
function AbstractSequentialList:iterator() end

--- @public
--- @param arg0 integer
--- @return ListIterator
function AbstractSequentialList:listIterator(arg0) end

--- @public
--- @param arg0 integer
--- @return any
function AbstractSequentialList:remove(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 any
--- @return any
function AbstractSequentialList:set(arg0, arg1) end
