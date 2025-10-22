--- @meta _

--- @class BufferedReader: Reader
--- @field public class any
BufferedReader = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function BufferedReader:close() end

--- @public
--- @return Stream
function BufferedReader:lines() end

--- @public
--- @param arg0 integer
--- @return nil
function BufferedReader:mark(arg0) end

--- @public
--- @return boolean
function BufferedReader:markSupported() end

--- @public
--- @return integer
function BufferedReader:read() end

--- @public
--- @param arg0 char[]
--- @param arg1 integer
--- @param arg2 integer
--- @return integer
function BufferedReader:read(arg0, arg1, arg2) end

--- @public
--- @return string
function BufferedReader:readLine() end

--- @public
--- @return boolean
function BufferedReader:ready() end

--- @public
--- @return nil
function BufferedReader:reset() end

--- @public
--- @param arg0 integer
--- @return integer
function BufferedReader:skip(arg0) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param arg0 Reader
--- @return BufferedReader
function BufferedReader.new(arg0) end

--- @public
--- @param arg0 Reader
--- @param arg1 integer
--- @return BufferedReader
function BufferedReader.new(arg0, arg1) end
