---@meta

---@class ChallengeData
ChallengeData = {}
ChallengeData.chosenChallenge = nil

---@return table?
function ChallengeData.getSpawnRegion() end

function preChallengeInit() end

function doChallengeDraw() end

---@param playerNum number
function doChallengeCreatePlayer(playerNum, playerObj) end

function doChallengePlayerDeath(playerObj) end
