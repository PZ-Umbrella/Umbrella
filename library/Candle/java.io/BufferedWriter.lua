--- @meta

--- @class BufferedWriter: Writer
--- @field public class any
BufferedWriter = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function BufferedWriter:close() end

--- @public
--- @return void
function BufferedWriter:flush() end

--- @public
--- @return void
function BufferedWriter:newLine() end

--- @public
--- @param arg0 int
--- @return void
--- @overload fun(self: BufferedWriter, arg0: char[], arg1: int, arg2: int): void
--- @overload fun(self: BufferedWriter, arg0: String, arg1: int, arg2: int): void
function BufferedWriter:write(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 Writer
--- @return BufferedWriter
--- @overload fun(arg0: Writer, arg1: int): BufferedWriter
function BufferedWriter.new(arg0) end
