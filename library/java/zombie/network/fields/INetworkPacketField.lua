---@meta _

---(Not exposed)
---@class INetworkPacketField: IDescriptor
local __INetworkPacketField = {}

---@return integer
function __INetworkPacketField:getPacketSizeBytes() end

---@param connection UdpConnection
---@return boolean
function __INetworkPacketField:isConsistent(connection) end

---@param arg0 ByteBuffer
---@param arg1 UdpConnection
function __INetworkPacketField:parse(arg0, arg1) end

---@param arg0 ByteBufferWriter
function __INetworkPacketField:write(arg0) end
