---@meta _

---(Not exposed)
---@class Action: INetworkPacketField
local __Action = {}

---@return number
function __Action:getProgress() end

---@param connection UdpConnection
---@return boolean
function __Action:isConsistent(connection) end

---@param b ByteBuffer
---@param connection UdpConnection
function __Action:parse(b, connection) end

---@param player IsoPlayer
function __Action:set(player) end

---@param duration integer
function __Action:setDuration(duration) end

---@param state Transaction.TransactionState
function __Action:setState(state) end

function __Action:setTimeData() end

---@param b ByteBufferWriter
function __Action:write(b) end
