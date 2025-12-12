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

---@param wielder string
---@param target string
---@param x number
---@param y number
---@param z number
function __PVPEvent:reset(wielder, target, x, y, z) end

---@param timestamp string
---@param wielder string
---@param target string
---@param x number
---@param y number
---@param z number
function __PVPEvent:reset(timestamp, wielder, target, x, y, z) end

PVPEvent = {}

---@param wielder string
---@param target string
---@param x number
---@param y number
---@param z number
---@return PVPLogTool.PVPEvent
function PVPEvent.new(wielder, target, x, y, z) end

---@type Class<PVPLogTool.PVPEvent>
PVPEvent.class = nil

__classmetatables[PVPEvent.class] = { __index = __PVPEvent }

zombie.network.PVPLogTool.PVPEvent = PVPEvent
