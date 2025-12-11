---@meta _

---@class NetTimedAction: Action
local __NetTimedAction = {}

---@param arg0 string
---@param arg1 string
function __NetTimedAction:animEvent(arg0, arg1) end

function __NetTimedAction:forceComplete() end

---@param arg0 ByteBuffer
---@param arg1 UdpConnection
function __NetTimedAction:parse(arg0, arg1) end

---@param arg0 IsoPlayer
---@param arg1 table
function __NetTimedAction:set(arg0, arg1) end

---@param arg0 ByteBufferWriter
function __NetTimedAction:write(arg0) end

NetTimedAction = {}

---@return NetTimedAction
function NetTimedAction.new() end

---@type Class<NetTimedAction>
NetTimedAction.class = nil

__classmetatables[NetTimedAction.class] = { __index = __NetTimedAction }

zombie.core.NetTimedAction = NetTimedAction
