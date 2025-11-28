---@meta _

---@class PVPLogTool.PVPEvent
local __PVPEvent = {}

---@return string
function __PVPEvent:getText() end

---@return number
function __PVPEvent:getX() end

---@return number
function __PVPEvent:getY() end

---@return number
function __PVPEvent:getZ() end

---@return boolean
function __PVPEvent:isSet() end

---@param arg0 string
---@param arg1 string
---@param arg2 number
---@param arg3 number
---@param arg4 number
function __PVPEvent:reset(arg0, arg1, arg2, arg3, arg4) end

---@param arg0 string
---@param arg1 string
---@param arg2 string
---@param arg3 number
---@param arg4 number
---@param arg5 number
function __PVPEvent:reset(arg0, arg1, arg2, arg3, arg4, arg5) end

PVPEvent = {}

---@param arg0 string
---@param arg1 string
---@param arg2 number
---@param arg3 number
---@param arg4 number
---@return PVPLogTool.PVPEvent
function PVPEvent.new(arg0, arg1, arg2, arg3, arg4) end

---@type Class<PVPLogTool.PVPEvent>
PVPEvent.class = nil

__classmetatables[PVPEvent.class] = { __index = __PVPEvent }

zombie.network.PVPLogTool.PVPEvent = PVPEvent
