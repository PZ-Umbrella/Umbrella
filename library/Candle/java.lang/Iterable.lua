--- @meta _

--- @class Iterable
--- @field public class any
Iterable = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Consumer
--- @return nil
function Iterable:forEach(arg0) end

--- @public
--- @return Iterator
function Iterable:iterator() end

--- @public
--- @return Spliterator
function Iterable:spliterator() end
