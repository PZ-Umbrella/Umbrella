--- @meta

--- @class OutputStream
--- @field public class any
--- @implement Closeable
--- @implement Flushable
OutputStream = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return OutputStream
function OutputStream.nullOutputStream() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
--- @overload fun(self: OutputStream): void
function OutputStream:close() end

--- @public
--- @return void
--- @overload fun(self: OutputStream): void
function OutputStream:flush() end

--- @public
--- @param arg0 byte[]
--- @return void
--- @overload fun(self: OutputStream, arg0: int): void
--- @overload fun(self: OutputStream, arg0: byte[], arg1: int, arg2: int): void
function OutputStream:write(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return OutputStream
function OutputStream.new() end
