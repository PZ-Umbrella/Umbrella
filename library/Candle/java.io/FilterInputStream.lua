--- @meta _

--- @class FilterInputStream: InputStream
--- @field public class any
FilterInputStream = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return integer
function FilterInputStream:available() end

--- @public
--- @return nil
function FilterInputStream:close() end

--- @public
--- @param arg0 integer
--- @return nil
function FilterInputStream:mark(arg0) end

--- @public
--- @return boolean
function FilterInputStream:markSupported() end

--- @public
--- @return integer
function FilterInputStream:read() end

--- @public
--- @param arg0 byte[]
--- @return integer
function FilterInputStream:read(arg0) end

--- @public
--- @param arg0 byte[]
--- @param arg1 integer
--- @param arg2 integer
--- @return integer
function FilterInputStream:read(arg0, arg1, arg2) end

--- @public
--- @return nil
function FilterInputStream:reset() end

--- @public
--- @param arg0 integer
--- @return integer
function FilterInputStream:skip(arg0) end
