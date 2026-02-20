---@meta _

---@class NetTimedAction: Action
local __NetTimedAction = {}

---@param event string
---@param parameter string
function __NetTimedAction:animEvent(event, parameter) end

function __NetTimedAction:forceComplete() end

---@param b ByteBuffer
---@param connection IConnection
function __NetTimedAction:parse(b, connection) end

---@param player IsoPlayer
---@param action table
function __NetTimedAction:set(player, action) end

---@param b ByteBufferWriter
function __NetTimedAction:write(b) end

NetTimedAction = {}

---@return NetTimedAction
function NetTimedAction.new() end

---@type Class<NetTimedAction>
NetTimedAction.class = nil

__classmetatables[NetTimedAction.class] = { __index = __NetTimedAction }

zombie.core.NetTimedAction = NetTimedAction
