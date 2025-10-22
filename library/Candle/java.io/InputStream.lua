--- @meta _

--- @class InputStream: Closeable
--- @field public class any
InputStream = {}

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
--- @return integer
function InputStream:available() end

--- @public
--- @return nil
function InputStream:close() end

--- @public
--- @return nil
function InputStream:close() end

--- @public
--- @param arg0 integer
--- @return nil
function InputStream:mark(arg0) end

--- @public
--- @return boolean
function InputStream:markSupported() end

--- @public
--- @return integer
function InputStream:read() end

--- @public
--- @param arg0 byte[]
--- @return integer
function InputStream:read(arg0) end

--- @public
--- @param arg0 byte[]
--- @param arg1 integer
--- @param arg2 integer
--- @return integer
function InputStream:read(arg0, arg1, arg2) end

--- @public
--- @return byte[]
function InputStream:readAllBytes() end

--- @public
--- @param arg0 integer
--- @return byte[]
function InputStream:readNBytes(arg0) end

--- @public
--- @param arg0 byte[]
--- @param arg1 integer
--- @param arg2 integer
--- @return integer
function InputStream:readNBytes(arg0, arg1, arg2) end

--- @public
--- @return nil
function InputStream:reset() end

--- @public
--- @param arg0 integer
--- @return integer
function InputStream:skip(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function InputStream:skipNBytes(arg0) end

--- @public
--- @param arg0 OutputStream
--- @return integer
function InputStream:transferTo(arg0) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return InputStream
function InputStream.new() end
