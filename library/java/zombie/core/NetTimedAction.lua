---@meta _

---@class NetTimedAction: Action
local __NetTimedAction = {}

---@param event string
---@param parameter string
function __NetTimedAction:animEvent(event, parameter) end

---@param act NetTimedAction
function __NetTimedAction:copyFrom(act) end

function __NetTimedAction:forceComplete() end

---@param b ByteBufferReader
---@param connection IConnection
function __NetTimedAction:parse(b, connection) end

---@param player IsoPlayer
---@param action table
function __NetTimedAction:set(player, action) end

---@param state Transaction.TransactionState
function __NetTimedAction:setState(state) end

---@param b ByteBufferWriter
function __NetTimedAction:write(b) end

NetTimedAction = {}

---@return NetTimedAction
function NetTimedAction.new() end

---@type Class<NetTimedAction>
NetTimedAction.class = nil

__classmetatables[NetTimedAction.class] = { __index = __NetTimedAction }

zombie.core.NetTimedAction = NetTimedAction
