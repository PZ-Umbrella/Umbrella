--- @meta _

--- @class DataInput
--- @field public class any
DataInput = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return boolean
function DataInput:readBoolean() end

--- @public
--- @return integer
function DataInput:readByte() end

--- @public
--- @return string
function DataInput:readChar() end

--- @public
--- @return number
function DataInput:readDouble() end

--- @public
--- @return number
function DataInput:readFloat() end

--- @public
--- @param arg0 byte[]
--- @return nil
function DataInput:readFully(arg0) end

--- @public
--- @param arg0 byte[]
--- @param arg1 integer
--- @param arg2 integer
--- @return nil
function DataInput:readFully(arg0, arg1, arg2) end

--- @public
--- @return integer
function DataInput:readInt() end

--- @public
--- @return string
function DataInput:readLine() end

--- @public
--- @return integer
function DataInput:readLong() end

--- @public
--- @return short
function DataInput:readShort() end

--- @public
--- @return string
function DataInput:readUTF() end

--- @public
--- @return integer
function DataInput:readUnsignedByte() end

--- @public
--- @return integer
function DataInput:readUnsignedShort() end

--- @public
--- @param arg0 integer
--- @return integer
function DataInput:skipBytes(arg0) end
