--- @meta

--- @class FilterInputStream: InputStream
--- @field public class any
FilterInputStream = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return int
function FilterInputStream:available() end

--- @public
--- @return void
function FilterInputStream:close() end

--- @public
--- @param arg0 int
--- @return void
function FilterInputStream:mark(arg0) end

--- @public
--- @return boolean
function FilterInputStream:markSupported() end

--- @public
--- @return int
--- @overload fun(self: FilterInputStream, arg0: byte[]): int
--- @overload fun(self: FilterInputStream, arg0: byte[], arg1: int, arg2: int): int
function FilterInputStream:read() end

--- @public
--- @return void
function FilterInputStream:reset() end

--- @public
--- @param arg0 long
--- @return long
function FilterInputStream:skip(arg0) end


