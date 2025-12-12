---@meta _

---@class WarManager
local __WarManager = {}

WarManager = {}

function WarManager.clear() end

---@return integer
function WarManager.getStartDelay() end

---@param onlineID integer
---@param attacker string
---@return WarManager.War
function WarManager.getWar(onlineID, attacker) end

---@return integer
function WarManager.getWarDuration() end

---@param player IsoPlayer
---@return WarManager.War
function WarManager.getWarNearest(player) end

---@param player IsoPlayer
---@return ArrayList<WarManager.War>
function WarManager.getWarRelevent(player) end

---@param onlineID integer
---@return boolean
function WarManager.isWarClaimed(onlineID) end

---@param username string
---@return boolean
function WarManager.isWarClaimed(username) end

---@param onlineID integer
---@param username string
---@return boolean
function WarManager.isWarStarted(onlineID, username) end

---@param onlineID integer
---@param attacker string
function WarManager.removeWar(onlineID, attacker) end

---@param player IsoPlayer
function WarManager.sendWarToPlayer(player) end

function WarManager.update() end

---@param onlineID integer
---@param attacker string
---@param state WarManager.State
---@param timestamp integer
function WarManager.updateWar(onlineID, attacker, state, timestamp) end

---@type Class<WarManager>
WarManager.class = nil

__classmetatables[WarManager.class] = { __index = __WarManager }

zombie.network.WarManager = WarManager
