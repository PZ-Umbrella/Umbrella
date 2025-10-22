--- @meta _

--- @class LuaFileWriter
--- @field public class any
LuaFileWriter = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function LuaFileWriter:close() end

--- @public
--- @param str string
--- @return nil
function LuaFileWriter:write(str) end

--- @public
--- @param str string
--- @return nil
function LuaFileWriter:writeln(str) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param writer PrintWriter
--- @return LuaFileWriter
function LuaFileWriter.new(writer) end
