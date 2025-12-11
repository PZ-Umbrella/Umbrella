---@meta _

---(Not exposed)
---@class INetworkPacket: INetworkPacketField
local __INetworkPacket = {}

---@return boolean
function __INetworkPacket:isPostponed() end

---@param arg0 ByteBuffer
---@param arg1 UdpConnection
function __INetworkPacket:parseClient(arg0, arg1) end

---@param arg0 ByteBuffer
---@param arg1 UdpConnection
function __INetworkPacket:parseClientLoading(arg0, arg1) end

---@param arg0 ByteBuffer
---@param arg1 UdpConnection
function __INetworkPacket:parseServer(arg0, arg1) end

function __INetworkPacket:postpone() end

---@param arg0 UdpConnection
function __INetworkPacket:processClient(arg0) end

---@param arg0 UdpConnection
function __INetworkPacket:processClientLoading(arg0) end

---@param arg0 PacketTypes.PacketType
---@param arg1 UdpConnection
function __INetworkPacket:processServer(arg0, arg1) end

---@param arg0 PacketTypes.PacketType
---@param arg1 UdpConnection
function __INetworkPacket:sendToClient(arg0, arg1) end

---@param arg0 PacketTypes.PacketType
---@param arg1 UdpConnection
function __INetworkPacket:sendToClients(arg0, arg1) end

---@param arg0 PacketTypes.PacketType
---@param arg1 UdpConnection
---@param arg2 number
---@param arg3 number
function __INetworkPacket:sendToRelativeClients(arg0, arg1, arg2, arg3) end

---@param arg0 PacketTypes.PacketType
function __INetworkPacket:sendToServer(arg0) end

---@param arg0 kahlua.Array<any>
function __INetworkPacket:setData(arg0) end

---@param arg0 PacketTypes.PacketType
---@param arg1 UdpConnection
function __INetworkPacket:sync(arg0, arg1) end
