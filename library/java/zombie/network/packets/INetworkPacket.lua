---@meta _

---(Not exposed)
---@class INetworkPacket: INetworkPacketField
local __INetworkPacket = {}

---@return boolean
function __INetworkPacket:isPostponed() end

---@param b ByteBuffer
---@param connection UdpConnection
function __INetworkPacket:parseClient(b, connection) end

---@param b ByteBuffer
---@param connection UdpConnection
function __INetworkPacket:parseClientLoading(b, connection) end

---@param b ByteBuffer
---@param connection UdpConnection
function __INetworkPacket:parseServer(b, connection) end

function __INetworkPacket:postpone() end

---@param connection UdpConnection
function __INetworkPacket:processClient(connection) end

---@param connection UdpConnection
function __INetworkPacket:processClientLoading(connection) end

---@param packetType PacketTypes.PacketType
---@param connection UdpConnection
function __INetworkPacket:processServer(packetType, connection) end

---@param packetType PacketTypes.PacketType
---@param connection UdpConnection
function __INetworkPacket:sendToClient(packetType, connection) end

---@param packetType PacketTypes.PacketType
---@param excluded UdpConnection
function __INetworkPacket:sendToClients(packetType, excluded) end

---@param packetType PacketTypes.PacketType
---@param excluded UdpConnection
---@param x number
---@param y number
function __INetworkPacket:sendToRelativeClients(packetType, excluded, x, y) end

---@param packetType PacketTypes.PacketType
function __INetworkPacket:sendToServer(packetType) end

---@param values kahlua.Array<any>
function __INetworkPacket:setData(values) end

---@param packetType PacketTypes.PacketType
---@param connection UdpConnection
function __INetworkPacket:sync(packetType, connection) end
