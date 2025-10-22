--- @meta

--- @class LuaFileWriter
--- @field public class any
LuaFileWriter = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function LuaFileWriter:close() end

--- @public
--- @param str String
--- @return void
function LuaFileWriter:write(str) end

--- @public
--- @param str String
--- @return void
function LuaFileWriter:writeln(str) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param writer PrintWriter
--- @return LuaFileWriter
function LuaFileWriter.new(writer) end
