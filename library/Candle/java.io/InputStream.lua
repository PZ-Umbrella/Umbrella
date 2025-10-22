--- @meta

--- @class InputStream
--- @field public class any
--- @implement Closeable
InputStream = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return InputStream
function InputStream.nullInputStream() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return int
function InputStream:available() end

--- @public
--- @return void
--- @overload fun(self: InputStream): void
function InputStream:close() end

--- @public
--- @param arg0 int
--- @return void
function InputStream:mark(arg0) end

--- @public
--- @return boolean
function InputStream:markSupported() end

--- @public
--- @return int
--- @overload fun(self: InputStream, arg0: byte[]): int
--- @overload fun(self: InputStream, arg0: byte[], arg1: int, arg2: int): int
function InputStream:read() end

--- @public
--- @return byte[]
function InputStream:readAllBytes() end

--- @public
--- @param arg0 int
--- @return byte[]
--- @overload fun(self: InputStream, arg0: byte[], arg1: int, arg2: int): int
function InputStream:readNBytes(arg0) end

--- @public
--- @return void
function InputStream:reset() end

--- @public
--- @param arg0 long
--- @return long
function InputStream:skip(arg0) end

--- @public
--- @param arg0 long
--- @return void
function InputStream:skipNBytes(arg0) end

--- @public
--- @param arg0 OutputStream
--- @return long
function InputStream:transferTo(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return InputStream
function InputStream.new() end
