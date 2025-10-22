--- @meta _

--- @class Iterator
--- @field public class any
Iterator = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Consumer
--- @return nil
function Iterator:forEachRemaining(arg0) end

--- @public
--- @return boolean
function Iterator:hasNext() end

--- @public
--- @return any
function Iterator:next() end

--- @public
--- @return nil
function Iterator:remove() end
