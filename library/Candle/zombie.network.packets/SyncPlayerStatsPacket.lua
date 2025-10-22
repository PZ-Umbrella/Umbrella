--- @meta _

--- @class SyncPlayerStatsPacket: INetworkPacket
--- @field public class any
--- @field public Stat_Anger integer
--- @field public Stat_Boredom integer
--- @field public Stat_Drunkennes integer
--- @field public Stat_Endurance integer
--- @field public Stat_Fatigue integer
--- @field public Stat_Fear integer
--- @field public Stat_Fitness integer
--- @field public Stat_Hunger integer
--- @field public Stat_Morale integer
--- @field public Stat_Pain integer
--- @field public Stat_Panic integer
--- @field public Stat_Sanity integer
--- @field public Stat_Sickness integer
--- @field public Stat_Stress integer
--- @field public Stat_StressFromCigarettes integer
--- @field public Stat_Thirst integer
SyncPlayerStatsPacket = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 UdpConnection
--- @param arg1 PacketType
--- @return INetworkPacket
function SyncPlayerStatsPacket.getPacket(arg0, arg1) end

--- @public
--- @static
--- @param arg0 PacketType
--- @param arg1 UdpConnection
--- @param arg2 Object[]
--- @return nil
--- @deprecated
function SyncPlayerStatsPacket.processPacketOnServer(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 PacketType
--- @param arg1 Object[]
--- @return nil
function SyncPlayerStatsPacket.send(arg0, arg1) end

--- @public
--- @static
--- @param arg0 IsoPlayer
--- @param arg1 PacketType
--- @param arg2 Object[]
--- @return nil
function SyncPlayerStatsPacket.send(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 UdpConnection
--- @param arg1 PacketType
--- @param arg2 Object[]
--- @return nil
function SyncPlayerStatsPacket.send(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 UdpConnection
--- @param arg1 PacketType
--- @param arg2 Object[]
--- @return nil
function SyncPlayerStatsPacket.send(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 PacketType
--- @param arg1 Object[]
--- @return nil
function SyncPlayerStatsPacket.sendToAll(arg0, arg1) end

--- @public
--- @static
--- @param arg0 PacketType
--- @param arg1 UdpConnection
--- @param arg2 Object[]
--- @return nil
function SyncPlayerStatsPacket.sendToAll(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 PacketType
--- @param arg1 number
--- @param arg2 number
--- @param arg3 Object[]
--- @return nil
function SyncPlayerStatsPacket.sendToRelative(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @param arg0 PacketType
--- @param arg1 UdpConnection
--- @param arg2 number
--- @param arg3 number
--- @param arg4 Object[]
--- @return nil
function SyncPlayerStatsPacket.sendToRelative(arg0, arg1, arg2, arg3, arg4) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return boolean
function SyncPlayerStatsPacket:isPostponed() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 UdpConnection
--- @return nil
function SyncPlayerStatsPacket:parse(arg0, arg1) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 UdpConnection
--- @return nil
function SyncPlayerStatsPacket:parseClient(arg0, arg1) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 UdpConnection
--- @return nil
function SyncPlayerStatsPacket:parseClientLoading(arg0, arg1) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 UdpConnection
--- @return nil
function SyncPlayerStatsPacket:parseServer(arg0, arg1) end

--- @public
--- @return nil
function SyncPlayerStatsPacket:postpone() end

--- @public
--- @param arg0 UdpConnection
--- @return nil
function SyncPlayerStatsPacket:processClient(arg0) end

--- @public
--- @param arg0 UdpConnection
--- @return nil
function SyncPlayerStatsPacket:processClientLoading(arg0) end

--- @public
--- @param arg0 PacketType
--- @param arg1 UdpConnection
--- @return nil
function SyncPlayerStatsPacket:processServer(arg0, arg1) end

--- @public
--- @param arg0 PacketType
--- @param arg1 UdpConnection
--- @return nil
function SyncPlayerStatsPacket:sendToClient(arg0, arg1) end

--- @public
--- @param arg0 PacketType
--- @param arg1 UdpConnection
--- @return nil
function SyncPlayerStatsPacket:sendToClients(arg0, arg1) end

--- @public
--- @param arg0 PacketType
--- @param arg1 UdpConnection
--- @return nil
function SyncPlayerStatsPacket:sendToConnection(arg0, arg1) end

--- @public
--- @param arg0 PacketType
--- @param arg1 UdpConnection
--- @param arg2 number
--- @param arg3 number
--- @return nil
function SyncPlayerStatsPacket:sendToRelativeClients(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 PacketType
--- @return nil
function SyncPlayerStatsPacket:sendToServer(arg0) end

--- @public
--- @param arg0 Object[]
--- @return nil
function SyncPlayerStatsPacket:setData(arg0) end

--- @public
--- @param arg0 PacketType
--- @param arg1 UdpConnection
--- @return nil
function SyncPlayerStatsPacket:sync(arg0, arg1) end

--- @public
--- @param arg0 ByteBufferWriter
--- @return nil
function SyncPlayerStatsPacket:write(arg0) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return SyncPlayerStatsPacket
function SyncPlayerStatsPacket.new() end
