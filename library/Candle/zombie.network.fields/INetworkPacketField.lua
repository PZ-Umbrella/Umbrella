--- @meta _

--- @class INetworkPacketField: IDescriptor
--- @field public class any
INetworkPacketField = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 StringBuilder
--- @param arg1 Class
--- @param arg2 HashSet
--- @return nil
function INetworkPacketField:getClassDescription(arg0, arg1, arg2) end

--- @public
--- @return string
function INetworkPacketField:getDescription() end

--- @public
--- @param arg0 HashSet
--- @return string
function INetworkPacketField:getDescription(arg0) end

--- @public
--- @return integer
function INetworkPacketField:getPacketSizeBytes() end

--- @public
--- @param arg0 UdpConnection
--- @return boolean
function INetworkPacketField:isConsistent(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 UdpConnection
--- @return nil
function INetworkPacketField:parse(arg0, arg1) end

--- @public
--- @param arg0 ByteBufferWriter
--- @return nil
function INetworkPacketField:write(arg0) end
