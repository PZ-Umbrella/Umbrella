--- @meta _

--- @class BufferedWriter: Writer
--- @field public class any
BufferedWriter = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function BufferedWriter:close() end

--- @public
--- @return nil
function BufferedWriter:flush() end

--- @public
--- @return nil
function BufferedWriter:newLine() end

--- @public
--- @param arg0 integer
--- @return nil
function BufferedWriter:write(arg0) end

--- @public
--- @param arg0 char[]
--- @param arg1 integer
--- @param arg2 integer
--- @return nil
function BufferedWriter:write(arg0, arg1, arg2) end

--- @public
--- @param arg0 string
--- @param arg1 integer
--- @param arg2 integer
--- @return nil
function BufferedWriter:write(arg0, arg1, arg2) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param arg0 Writer
--- @return BufferedWriter
function BufferedWriter.new(arg0) end

--- @public
--- @param arg0 Writer
--- @param arg1 integer
--- @return BufferedWriter
function BufferedWriter.new(arg0, arg1) end
