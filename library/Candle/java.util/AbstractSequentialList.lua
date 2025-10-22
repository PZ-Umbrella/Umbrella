--- @meta

--- @class AbstractSequentialList: AbstractList
--- @field public class any
AbstractSequentialList = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 int
--- @param arg1 Object
--- @return void
function AbstractSequentialList:add(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 Collection
--- @return boolean
function AbstractSequentialList:addAll(arg0, arg1) end

--- @public
--- @param arg0 int
--- @return Object
function AbstractSequentialList:get(arg0) end

--- @public
--- @return Iterator
function AbstractSequentialList:iterator() end

--- @public
--- @param arg0 int
--- @return ListIterator
function AbstractSequentialList:listIterator(arg0) end

--- @public
--- @param arg0 int
--- @return Object
function AbstractSequentialList:remove(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 Object
--- @return Object
function AbstractSequentialList:set(arg0, arg1) end


