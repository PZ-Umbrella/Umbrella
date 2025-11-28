---@meta _

---(Not exposed)
---@class Action: INetworkPacketField
local __Action = {}

---@return number
function __Action:getProgress() end

---@param arg0 UdpConnection
---@return boolean
function __Action:isConsistent(arg0) end

---@param arg0 ByteBuffer
---@param arg1 UdpConnection
function __Action:parse(arg0, arg1) end

---@param arg0 IsoPlayer
function __Action:set(arg0) end

---@param arg0 integer
function __Action:setDuration(arg0) end

---@param arg0 Transaction.TransactionState
function __Action:setState(arg0) end

function __Action:setTimeData() end

---@param arg0 ByteBufferWriter
function __Action:write(arg0) end
