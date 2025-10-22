--- @meta

--- @class Reader
--- @field public class any
--- @implement Readable
--- @implement Closeable
Reader = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return Reader
function Reader.nullReader() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
--- @overload fun(self: Reader): void
function Reader:close() end

--- @public
--- @param arg0 int
--- @return void
function Reader:mark(arg0) end

--- @public
--- @return boolean
function Reader:markSupported() end

--- @public
--- @return int
--- @overload fun(self: Reader, arg0: char[]): int
--- @overload fun(self: Reader, arg0: CharBuffer): int
--- @overload fun(self: Reader, arg0: CharBuffer): int
--- @overload fun(self: Reader, arg0: char[], arg1: int, arg2: int): int
function Reader:read() end

--- @public
--- @return boolean
function Reader:ready() end

--- @public
--- @return void
function Reader:reset() end

--- @public
--- @param arg0 long
--- @return long
function Reader:skip(arg0) end

--- @public
--- @param arg0 Writer
--- @return long
function Reader:transferTo(arg0) end


