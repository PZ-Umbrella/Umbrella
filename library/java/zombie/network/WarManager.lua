---@meta _

---@class WarManager
local __WarManager = {}

WarManager = {}

function WarManager.clear() end

---@return integer
function WarManager.getStartDelay() end

---@param arg0 integer
---@param arg1 string
---@return WarManager.War
function WarManager.getWar(arg0, arg1) end

---@return integer
function WarManager.getWarDuration() end

---@param arg0 IsoPlayer
---@return WarManager.War
function WarManager.getWarNearest(arg0) end

---@param player IsoPlayer
---@return ArrayList<WarManager.War>
function WarManager.getWarRelevent(player) end

---@param arg0 integer
---@return boolean
function WarManager.isWarClaimed(arg0) end

---@param arg0 string
---@return boolean
function WarManager.isWarClaimed(arg0) end

---@param arg0 integer
---@param arg1 string
---@return boolean
function WarManager.isWarStarted(arg0, arg1) end

---@param arg0 integer
---@param arg1 string
function WarManager.removeWar(arg0, arg1) end

---@param arg0 IsoPlayer
function WarManager.sendWarToPlayer(arg0) end

function WarManager.update() end

---@param arg0 integer
---@param arg1 string
---@param arg2 WarManager.State
---@param arg3 integer
function WarManager.updateWar(arg0, arg1, arg2, arg3) end

---@type Class<WarManager>
WarManager.class = nil

__classmetatables[WarManager.class] = { __index = __WarManager }

zombie.network.WarManager = WarManager
