--- @meta _

--- @class Writer: Appendable, Closeable, Flushable
--- @field public class any
Writer = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return Writer
function Writer.nullWriter() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 string
--- @return Writer
function Writer:append(arg0) end

--- @public
--- @param arg0 string
--- @return Appendable
function Writer:append(arg0) end

--- @public
--- @param arg0 string
--- @return Appendable
function Writer:append(arg0) end

--- @public
--- @param arg0 CharSequence
--- @return Appendable
function Writer:append(arg0) end

--- @public
--- @param arg0 CharSequence
--- @return Writer
function Writer:append(arg0) end

--- @public
--- @param arg0 CharSequence
--- @return Appendable
function Writer:append(arg0) end

--- @public
--- @param arg0 CharSequence
--- @param arg1 integer
--- @param arg2 integer
--- @return Writer
function Writer:append(arg0, arg1, arg2) end

--- @public
--- @param arg0 CharSequence
--- @param arg1 integer
--- @param arg2 integer
--- @return Appendable
function Writer:append(arg0, arg1, arg2) end

--- @public
--- @param arg0 CharSequence
--- @param arg1 integer
--- @param arg2 integer
--- @return Appendable
function Writer:append(arg0, arg1, arg2) end

--- @public
--- @return nil
function Writer:close() end

--- @public
--- @return nil
function Writer:close() end

--- @public
--- @return nil
function Writer:flush() end

--- @public
--- @return nil
function Writer:flush() end

--- @public
--- @param arg0 char[]
--- @return nil
function Writer:write(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function Writer:write(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function Writer:write(arg0) end

--- @public
--- @param arg0 char[]
--- @param arg1 integer
--- @param arg2 integer
--- @return nil
function Writer:write(arg0, arg1, arg2) end

--- @public
--- @param arg0 string
--- @param arg1 integer
--- @param arg2 integer
--- @return nil
function Writer:write(arg0, arg1, arg2) end
