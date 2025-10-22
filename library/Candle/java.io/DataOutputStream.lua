--- @meta

--- @class DataOutputStream: FilterOutputStream
--- @field public class any
--- @implement DataOutput
DataOutputStream = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function DataOutputStream:flush() end

--- @public
--- @return int
function DataOutputStream:size() end

--- @public
--- @param arg0 byte[]
--- @return void
--- @overload fun(self: DataOutputStream, arg0: int): void
--- @overload fun(self: DataOutputStream, arg0: int): void
--- @overload fun(self: DataOutputStream, arg0: byte[], arg1: int, arg2: int): void
--- @overload fun(self: DataOutputStream, arg0: byte[], arg1: int, arg2: int): void
function DataOutputStream:write(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
--- @overload fun(self: DataOutputStream, arg0: boolean): void
function DataOutputStream:writeBoolean(arg0) end

--- @public
--- @param arg0 int
--- @return void
--- @overload fun(self: DataOutputStream, arg0: int): void
function DataOutputStream:writeByte(arg0) end

--- @public
--- @param arg0 String
--- @return void
--- @overload fun(self: DataOutputStream, arg0: String): void
function DataOutputStream:writeBytes(arg0) end

--- @public
--- @param arg0 int
--- @return void
--- @overload fun(self: DataOutputStream, arg0: int): void
function DataOutputStream:writeChar(arg0) end

--- @public
--- @param arg0 String
--- @return void
--- @overload fun(self: DataOutputStream, arg0: String): void
function DataOutputStream:writeChars(arg0) end

--- @public
--- @param arg0 double
--- @return void
--- @overload fun(self: DataOutputStream, arg0: double): void
function DataOutputStream:writeDouble(arg0) end

--- @public
--- @param arg0 float
--- @return void
--- @overload fun(self: DataOutputStream, arg0: float): void
function DataOutputStream:writeFloat(arg0) end

--- @public
--- @param arg0 int
--- @return void
--- @overload fun(self: DataOutputStream, arg0: int): void
function DataOutputStream:writeInt(arg0) end

--- @public
--- @param arg0 long
--- @return void
--- @overload fun(self: DataOutputStream, arg0: long): void
function DataOutputStream:writeLong(arg0) end

--- @public
--- @param arg0 int
--- @return void
--- @overload fun(self: DataOutputStream, arg0: int): void
function DataOutputStream:writeShort(arg0) end

--- @public
--- @param arg0 String
--- @return void
--- @overload fun(self: DataOutputStream, arg0: String): void
function DataOutputStream:writeUTF(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 OutputStream
--- @return DataOutputStream
function DataOutputStream.new(arg0) end
