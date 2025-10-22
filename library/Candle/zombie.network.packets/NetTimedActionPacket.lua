--- @meta _

--- @class NetTimedActionPacket: NetTimedAction, INetworkPacket
--- @field public class any
NetTimedActionPacket = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 UdpConnection
--- @param arg1 PacketType
--- @return INetworkPacket
function NetTimedActionPacket.getPacket(arg0, arg1) end

--- @public
--- @static
--- @param arg0 PacketType
--- @param arg1 UdpConnection
--- @param arg2 Object[]
--- @return nil
--- @deprecated
function NetTimedActionPacket.processPacketOnServer(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 PacketType
--- @param arg1 Object[]
--- @return nil
function NetTimedActionPacket.send(arg0, arg1) end

--- @public
--- @static
--- @param arg0 IsoPlayer
--- @param arg1 PacketType
--- @param arg2 Object[]
--- @return nil
function NetTimedActionPacket.send(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 UdpConnection
--- @param arg1 PacketType
--- @param arg2 Object[]
--- @return nil
function NetTimedActionPacket.send(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 UdpConnection
--- @param arg1 PacketType
--- @param arg2 Object[]
--- @return nil
function NetTimedActionPacket.send(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 PacketType
--- @param arg1 Object[]
--- @return nil
function NetTimedActionPacket.sendToAll(arg0, arg1) end

--- @public
--- @static
--- @param arg0 PacketType
--- @param arg1 UdpConnection
--- @param arg2 Object[]
--- @return nil
function NetTimedActionPacket.sendToAll(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 PacketType
--- @param arg1 number
--- @param arg2 number
--- @param arg3 Object[]
--- @return nil
function NetTimedActionPacket.sendToRelative(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @param arg0 PacketType
--- @param arg1 UdpConnection
--- @param arg2 number
--- @param arg3 number
--- @param arg4 Object[]
--- @return nil
function NetTimedActionPacket.sendToRelative(arg0, arg1, arg2, arg3, arg4) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return boolean
function NetTimedActionPacket:isPostponed() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 UdpConnection
--- @return nil
function NetTimedActionPacket:parse(arg0, arg1) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 UdpConnection
--- @return nil
function NetTimedActionPacket:parseClient(arg0, arg1) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 UdpConnection
--- @return nil
function NetTimedActionPacket:parseClientLoading(arg0, arg1) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 UdpConnection
--- @return nil
function NetTimedActionPacket:parseServer(arg0, arg1) end

--- @public
--- @return nil
function NetTimedActionPacket:postpone() end

--- @public
--- @param arg0 UdpConnection
--- @return nil
function NetTimedActionPacket:processClient(arg0) end

--- @public
--- @param arg0 UdpConnection
--- @return nil
function NetTimedActionPacket:processClientLoading(arg0) end

--- @public
--- @param arg0 PacketType
--- @param arg1 UdpConnection
--- @return nil
function NetTimedActionPacket:processServer(arg0, arg1) end

--- @public
--- @param arg0 PacketType
--- @param arg1 UdpConnection
--- @return nil
function NetTimedActionPacket:sendToClient(arg0, arg1) end

--- @public
--- @param arg0 PacketType
--- @param arg1 UdpConnection
--- @return nil
function NetTimedActionPacket:sendToClients(arg0, arg1) end

--- @public
--- @param arg0 PacketType
--- @param arg1 UdpConnection
--- @return nil
function NetTimedActionPacket:sendToConnection(arg0, arg1) end

--- @public
--- @param arg0 PacketType
--- @param arg1 UdpConnection
--- @param arg2 number
--- @param arg3 number
--- @return nil
function NetTimedActionPacket:sendToRelativeClients(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 PacketType
--- @return nil
function NetTimedActionPacket:sendToServer(arg0) end

--- @public
--- @param arg0 Object[]
--- @return nil
function NetTimedActionPacket:setData(arg0) end

--- @public
--- @param arg0 PacketType
--- @param arg1 UdpConnection
--- @return nil
function NetTimedActionPacket:sync(arg0, arg1) end

--- @public
--- @param arg0 ByteBufferWriter
--- @return nil
function NetTimedActionPacket:write(arg0) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return NetTimedActionPacket
function NetTimedActionPacket.new() end
