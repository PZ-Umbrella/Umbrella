---@meta _

---@class NetTimedActionPacket: NetTimedAction, INetworkPacket
local __NetTimedActionPacket = {}

---@param connection UdpConnection
function __NetTimedActionPacket:processClient(connection) end

---@param packetType PacketTypes.PacketType
---@param connection UdpConnection
function __NetTimedActionPacket:processServer(packetType, connection) end

---@param values kahlua.Array<any>
function __NetTimedActionPacket:setData(values) end

NetTimedActionPacket = {}

---@param actionName string
---@param owner IsoPlayer
---@param values kahlua.Array<any>
function NetTimedActionPacket.createNewAndSend(actionName, owner, values) end

---@return NetTimedActionPacket
function NetTimedActionPacket.new() end

---@type Class<NetTimedActionPacket>
NetTimedActionPacket.class = nil

__classmetatables[NetTimedActionPacket.class] = { __index = __NetTimedActionPacket }

zombie.network.packets.NetTimedActionPacket = NetTimedActionPacket
