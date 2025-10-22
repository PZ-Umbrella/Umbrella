--- @meta _

--- @class Stack: Vector
--- @field public class any
Stack = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return boolean
function Stack:empty() end

--- @public
--- @return any
function Stack:peek() end

--- @public
--- @return any
function Stack:pop() end

--- @public
--- @param arg0 any
--- @return any
function Stack:push(arg0) end

--- @public
--- @param arg0 any
--- @return integer
function Stack:search(arg0) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return Stack
function Stack.new() end
