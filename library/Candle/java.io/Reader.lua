--- @meta _

--- @class Reader: Readable, Closeable
--- @field public class any
Reader = {}

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
--- @return nil
function Reader:close() end

--- @public
--- @return nil
function Reader:close() end

--- @public
--- @param arg0 integer
--- @return nil
function Reader:mark(arg0) end

--- @public
--- @return boolean
function Reader:markSupported() end

--- @public
--- @return integer
function Reader:read() end

--- @public
--- @param arg0 char[]
--- @return integer
function Reader:read(arg0) end

--- @public
--- @param arg0 CharBuffer
--- @return integer
function Reader:read(arg0) end

--- @public
--- @param arg0 CharBuffer
--- @return integer
function Reader:read(arg0) end

--- @public
--- @param arg0 char[]
--- @param arg1 integer
--- @param arg2 integer
--- @return integer
function Reader:read(arg0, arg1, arg2) end

--- @public
--- @return boolean
function Reader:ready() end

--- @public
--- @return nil
function Reader:reset() end

--- @public
--- @param arg0 integer
--- @return integer
function Reader:skip(arg0) end

--- @public
--- @param arg0 Writer
--- @return integer
function Reader:transferTo(arg0) end
