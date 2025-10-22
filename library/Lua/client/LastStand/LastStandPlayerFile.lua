---@meta

---@class LastStandPlayerFile
---@field error string?
---@field file BufferedReader?
---@field newPlayer umbrella.LastStandPlayerFile.PlayerData?
---@field version number?
LastStandPlayerFile = {}

---@param fileName string
---@return umbrella.LastStandPlayerFile.PlayerData?
function LastStandPlayerFile:load(fileName) end

---@return boolean
function LastStandPlayerFile:readBlockStart() end

---@return boolean
function LastStandPlayerFile:readBonus() end

---@return boolean
function LastStandPlayerFile:readClothing() end

---@param line string
---@return boolean
function LastStandPlayerFile:readLine(line) end

---@return boolean
function LastStandPlayerFile:readPlayer() end

---@return boolean
function LastStandPlayerFile:readSkills() end

---@return boolean
function LastStandPlayerFile:readTraits() end

---@return LastStandPlayerFile
function LastStandPlayerFile:new() end

---@class umbrella.LastStandPlayerFile.PlayerData
---@field boostGoldLevel string?
---@field boostXpLevel string?
---@field clothingVisuals string[]?
---@field female boolean
---@field forename string
---@field globalXp string
---@field humanVisual string
---@field level string
---@field playedTime number | string
---@field profession string
---@field skills table<string, integer>
---@field startingGoldLevel string?
---@field surname string
---@field traits string[]
umbrella_LastStandPlayerFile_PlayerData = {}
