--- @meta _

--- @class FilterOutputStream: OutputStream
--- @field public class any
FilterOutputStream = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function FilterOutputStream:close() end

--- @public
--- @return nil
function FilterOutputStream:flush() end

--- @public
--- @param arg0 byte[]
--- @return nil
function FilterOutputStream:write(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function FilterOutputStream:write(arg0) end

--- @public
--- @param arg0 byte[]
--- @param arg1 integer
--- @param arg2 integer
--- @return nil
function FilterOutputStream:write(arg0, arg1, arg2) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param arg0 OutputStream
--- @return FilterOutputStream
function FilterOutputStream.new(arg0) end
