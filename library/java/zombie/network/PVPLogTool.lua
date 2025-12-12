---@meta _

---@class PVPLogTool
local __PVPLogTool = {}

PVPLogTool = {}

function PVPLogTool.clearEvents() end

---@return ArrayList<PVPLogTool.PVPEvent>
function PVPLogTool.getEvents() end

---@param wielder string
---@param wielderPosition string
---@param target string
---@param targetPosition string
---@param x number
---@param y number
---@param z number
---@param weapon string
---@param damage number
function PVPLogTool.logCombat(wielder, wielderPosition, target, targetPosition, x, y, z, weapon, damage) end

---@param wielder IsoPlayer
---@param target IsoPlayer
function PVPLogTool.logKill(wielder, target) end

---@param player IsoPlayer
---@param event string
function PVPLogTool.logSafety(player, event) end

---@type Class<PVPLogTool>
PVPLogTool.class = nil

__classmetatables[PVPLogTool.class] = { __index = __PVPLogTool }

zombie.network.PVPLogTool = PVPLogTool
