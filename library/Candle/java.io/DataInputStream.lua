--- @meta _

--- @class DataInputStream: FilterInputStream, DataInput
--- @field public class any
DataInputStream = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 DataInput
--- @return string
function DataInputStream.readUTF(arg0) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 byte[]
--- @return integer
function DataInputStream:read(arg0) end

--- @public
--- @param arg0 byte[]
--- @param arg1 integer
--- @param arg2 integer
--- @return integer
function DataInputStream:read(arg0, arg1, arg2) end

--- @public
--- @return boolean
function DataInputStream:readBoolean() end

--- @public
--- @return boolean
function DataInputStream:readBoolean() end

--- @public
--- @return integer
function DataInputStream:readByte() end

--- @public
--- @return integer
function DataInputStream:readByte() end

--- @public
--- @return string
function DataInputStream:readChar() end

--- @public
--- @return string
function DataInputStream:readChar() end

--- @public
--- @return number
function DataInputStream:readDouble() end

--- @public
--- @return number
function DataInputStream:readDouble() end

--- @public
--- @return number
function DataInputStream:readFloat() end

--- @public
--- @return number
function DataInputStream:readFloat() end

--- @public
--- @param arg0 byte[]
--- @return nil
function DataInputStream:readFully(arg0) end

--- @public
--- @param arg0 byte[]
--- @return nil
function DataInputStream:readFully(arg0) end

--- @public
--- @param arg0 byte[]
--- @param arg1 integer
--- @param arg2 integer
--- @return nil
function DataInputStream:readFully(arg0, arg1, arg2) end

--- @public
--- @param arg0 byte[]
--- @param arg1 integer
--- @param arg2 integer
--- @return nil
function DataInputStream:readFully(arg0, arg1, arg2) end

--- @public
--- @return integer
function DataInputStream:readInt() end

--- @public
--- @return integer
function DataInputStream:readInt() end

--- @public
--- @return string
--- @deprecated
function DataInputStream:readLine() end

--- @public
--- @return string
function DataInputStream:readLine() end

--- @public
--- @return integer
function DataInputStream:readLong() end

--- @public
--- @return integer
function DataInputStream:readLong() end

--- @public
--- @return short
function DataInputStream:readShort() end

--- @public
--- @return short
function DataInputStream:readShort() end

--- @public
--- @return string
function DataInputStream:readUTF() end

--- @public
--- @return string
function DataInputStream:readUTF() end

--- @public
--- @return integer
function DataInputStream:readUnsignedByte() end

--- @public
--- @return integer
function DataInputStream:readUnsignedByte() end

--- @public
--- @return integer
function DataInputStream:readUnsignedShort() end

--- @public
--- @return integer
function DataInputStream:readUnsignedShort() end

--- @public
--- @param arg0 integer
--- @return integer
function DataInputStream:skipBytes(arg0) end

--- @public
--- @param arg0 integer
--- @return integer
function DataInputStream:skipBytes(arg0) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param arg0 InputStream
--- @return DataInputStream
function DataInputStream.new(arg0) end
