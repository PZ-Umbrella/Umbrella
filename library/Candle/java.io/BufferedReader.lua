--- @meta

--- @class BufferedReader: Reader
--- @field public class any
BufferedReader = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function BufferedReader:close() end

--- @public
--- @return Stream
function BufferedReader:lines() end

--- @public
--- @param arg0 int
--- @return void
function BufferedReader:mark(arg0) end

--- @public
--- @return boolean
function BufferedReader:markSupported() end

--- @public
--- @return int
--- @overload fun(self: BufferedReader, arg0: char[], arg1: int, arg2: int): int
function BufferedReader:read() end

--- @public
--- @return String
function BufferedReader:readLine() end

--- @public
--- @return boolean
function BufferedReader:ready() end

--- @public
--- @return void
function BufferedReader:reset() end

--- @public
--- @param arg0 long
--- @return long
function BufferedReader:skip(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 Reader
--- @return BufferedReader
--- @overload fun(arg0: Reader, arg1: int): BufferedReader
function BufferedReader.new(arg0) end
