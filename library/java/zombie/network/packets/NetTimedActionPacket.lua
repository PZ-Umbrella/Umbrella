---@meta _

---@class NetTimedActionPacket: NetTimedAction, INetworkPacket

local __NetTimedActionPacket = {}

---@param arg0 ByteBuffer
---@param arg1 UdpConnection
function __NetTimedActionPacket:parse(arg0, arg1) end

---@param arg0 ByteBufferWriter
function __NetTimedActionPacket:write(arg0) end

NetTimedActionPacket = {}

---@return NetTimedActionPacket
function NetTimedActionPacket.new() end

---@type Class<NetTimedActionPacket>
NetTimedActionPacket.class = nil

__classmetatables[NetTimedActionPacket.class] = { __index = __NetTimedActionPacket }

zombie.network.packets.NetTimedActionPacket = NetTimedActionPacket
