--- @meta

--- @class FilterOutputStream: OutputStream
--- @field public class any
FilterOutputStream = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function FilterOutputStream:close() end

--- @public
--- @return void
function FilterOutputStream:flush() end

--- @public
--- @param arg0 byte[]
--- @return void
--- @overload fun(self: FilterOutputStream, arg0: int): void
--- @overload fun(self: FilterOutputStream, arg0: byte[], arg1: int, arg2: int): void
function FilterOutputStream:write(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 OutputStream
--- @return FilterOutputStream
function FilterOutputStream.new(arg0) end
