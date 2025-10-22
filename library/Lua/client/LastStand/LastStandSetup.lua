---@meta

---@class LastStandData
---@field chosenChallenge any
---@field [any] any
LastStandData = {}
LastStandData.chosenChallenge = nil

---@return any
function LastStandData.getSpawnRegion() end

---@return any
function preLoadLastStandInit() end
---@return any
function doLastStandDraw() end
---@return any
function doLastStandInit() end
---@return any
function saveLastStandPlayerInFile(player) end
---@return any
function doLastStandCreatePlayer(playerNum, playerObj) end
---@return any
function doLastStandPlayerDeath(playerObj) end
---@return any
function doLastStandBackButtonWheel(playerNum, dir) end
