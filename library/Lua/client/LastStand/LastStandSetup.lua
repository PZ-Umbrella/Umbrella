---@meta

---@class LastStandData
LastStandData = {}
LastStandData.chosenChallenge = nil

---@return umbrella.SpawnRegion?
function LastStandData.getSpawnRegion() end

function preLoadLastStandInit() end

function doLastStandDraw() end

function doLastStandInit() end

---@param player IsoPlayer
function saveLastStandPlayerInFile(player) end

---@param playerNum integer
---@param playerObj IsoPlayer
function doLastStandCreatePlayer(playerNum, playerObj) end

---@param playerObj IsoPlayer
function doLastStandPlayerDeath(playerObj) end

---@param playerNum integer
---@param dir string
function doLastStandBackButtonWheel(playerNum, dir) end
