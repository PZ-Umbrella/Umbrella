--- @meta _

--- @class BodyPartSyncPacket: INetworkPacket
--- @field public class any
--- @field public BD_additionalPain integer
--- @field public BD_alcoholicBandage integer
--- @field public BD_alcoholLevel integer
--- @field public BD_bandaged integer
--- @field public BD_bandageLife integer
--- @field public BD_bandageType integer
--- @field public BD_biteTime integer
--- @field public BD_bitten integer
--- @field public BD_bleeding integer
--- @field public BD_bleedingTime integer
--- @field public BD_BodyDamage integer
--- @field public BD_burnTime integer
--- @field public BD_comfreyFactor integer
--- @field public BD_cut integer
--- @field public BD_cutTime integer
--- @field public BD_deepWounded integer
--- @field public BD_deepWoundTime integer
--- @field public BD_fractureTime integer
--- @field public BD_garlicFactor integer
--- @field public BD_getBandageXp integer
--- @field public BD_getSplintXp integer
--- @field public BD_getStitchXp integer
--- @field public BD_haveBullet integer
--- @field public BD_haveGlass integer
--- @field public BD_Health integer
--- @field public BD_infectedWound integer
--- @field public BD_IsBleedingStemmed integer
--- @field public BD_IsCauterized integer
--- @field public BD_IsFakeInfected integer
--- @field public BD_IsInfected integer
--- @field public BD_lastTimeBurnWash integer
--- @field public BD_needBurnWash integer
--- @field public BD_plantainFactor integer
--- @field public BD_scratched integer
--- @field public BD_scratchTime integer
--- @field public BD_splint integer
--- @field public BD_splintFactor integer
--- @field public BD_splintItem integer
--- @field public BD_stiffness integer
--- @field public BD_stitched integer
--- @field public BD_stitchTime integer
--- @field public BD_woundInfectionLevel integer
BodyPartSyncPacket = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 UdpConnection
--- @param arg1 PacketType
--- @return INetworkPacket
function BodyPartSyncPacket.getPacket(arg0, arg1) end

--- @public
--- @static
--- @param arg0 PacketType
--- @param arg1 UdpConnection
--- @param arg2 Object[]
--- @return nil
--- @deprecated
function BodyPartSyncPacket.processPacketOnServer(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 PacketType
--- @param arg1 Object[]
--- @return nil
function BodyPartSyncPacket.send(arg0, arg1) end

--- @public
--- @static
--- @param arg0 IsoPlayer
--- @param arg1 PacketType
--- @param arg2 Object[]
--- @return nil
function BodyPartSyncPacket.send(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 UdpConnection
--- @param arg1 PacketType
--- @param arg2 Object[]
--- @return nil
function BodyPartSyncPacket.send(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 UdpConnection
--- @param arg1 PacketType
--- @param arg2 Object[]
--- @return nil
function BodyPartSyncPacket.send(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 PacketType
--- @param arg1 Object[]
--- @return nil
function BodyPartSyncPacket.sendToAll(arg0, arg1) end

--- @public
--- @static
--- @param arg0 PacketType
--- @param arg1 UdpConnection
--- @param arg2 Object[]
--- @return nil
function BodyPartSyncPacket.sendToAll(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 PacketType
--- @param arg1 number
--- @param arg2 number
--- @param arg3 Object[]
--- @return nil
function BodyPartSyncPacket.sendToRelative(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @param arg0 PacketType
--- @param arg1 UdpConnection
--- @param arg2 number
--- @param arg3 number
--- @param arg4 Object[]
--- @return nil
function BodyPartSyncPacket.sendToRelative(arg0, arg1, arg2, arg3, arg4) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return boolean
function BodyPartSyncPacket:isPostponed() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 UdpConnection
--- @return nil
function BodyPartSyncPacket:parse(arg0, arg1) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 UdpConnection
--- @return nil
function BodyPartSyncPacket:parseClient(arg0, arg1) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 UdpConnection
--- @return nil
function BodyPartSyncPacket:parseClientLoading(arg0, arg1) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 UdpConnection
--- @return nil
function BodyPartSyncPacket:parseServer(arg0, arg1) end

--- @public
--- @return nil
function BodyPartSyncPacket:postpone() end

--- @public
--- @param arg0 UdpConnection
--- @return nil
function BodyPartSyncPacket:processClient(arg0) end

--- @public
--- @param arg0 UdpConnection
--- @return nil
function BodyPartSyncPacket:processClientLoading(arg0) end

--- @public
--- @param arg0 PacketType
--- @param arg1 UdpConnection
--- @return nil
function BodyPartSyncPacket:processServer(arg0, arg1) end

--- @public
--- @param arg0 PacketType
--- @param arg1 UdpConnection
--- @return nil
function BodyPartSyncPacket:sendToClient(arg0, arg1) end

--- @public
--- @param arg0 PacketType
--- @param arg1 UdpConnection
--- @return nil
function BodyPartSyncPacket:sendToClients(arg0, arg1) end

--- @public
--- @param arg0 PacketType
--- @param arg1 UdpConnection
--- @return nil
function BodyPartSyncPacket:sendToConnection(arg0, arg1) end

--- @public
--- @param arg0 PacketType
--- @param arg1 UdpConnection
--- @param arg2 number
--- @param arg3 number
--- @return nil
function BodyPartSyncPacket:sendToRelativeClients(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 PacketType
--- @return nil
function BodyPartSyncPacket:sendToServer(arg0) end

--- @public
--- @param arg0 Object[]
--- @return nil
function BodyPartSyncPacket:setData(arg0) end

--- @public
--- @param arg0 PacketType
--- @param arg1 UdpConnection
--- @return nil
function BodyPartSyncPacket:sync(arg0, arg1) end

--- @public
--- @param arg0 ByteBufferWriter
--- @return nil
function BodyPartSyncPacket:write(arg0) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return BodyPartSyncPacket
function BodyPartSyncPacket.new() end
