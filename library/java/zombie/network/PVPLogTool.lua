---@meta _

---@class PVPLogTool
local __PVPLogTool = {}

PVPLogTool = {}

function PVPLogTool.clearEvents() end

---@return ArrayList<PVPLogTool.PVPEvent>
function PVPLogTool.getEvents() end

---@param arg0 string
---@param arg1 string
---@param arg2 string
---@param arg3 string
---@param arg4 number
---@param arg5 number
---@param arg6 number
---@param arg7 string
---@param arg8 number
function PVPLogTool.logCombat(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

---@param arg0 IsoPlayer
---@param arg1 IsoPlayer
function PVPLogTool.logKill(arg0, arg1) end

---@param arg0 IsoPlayer
---@param arg1 string
function PVPLogTool.logSafety(arg0, arg1) end

---@type Class<PVPLogTool>
PVPLogTool.class = nil

__classmetatables[PVPLogTool.class] = { __index = __PVPLogTool }

zombie.network.PVPLogTool = PVPLogTool
