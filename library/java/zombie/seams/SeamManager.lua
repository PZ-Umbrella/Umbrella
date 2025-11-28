---@meta _

---@class SeamManager
local __SeamManager = {}

function __SeamManager:Reset() end

---@param arg0 string
---@param arg1 integer
---@param arg2 integer
---@return SeamFile.Tile
function __SeamManager:getHighestPriorityTile(arg0, arg1, arg2) end

---@param arg0 string
---@return SeamFile.Tile
function __SeamManager:getHighestPriorityTileFromName(arg0) end

---@param arg0 string
---@param arg1 string
---@param arg2 integer
---@param arg3 integer
---@return string
function __SeamManager:getMasterTileName(arg0, arg1, arg2, arg3) end

---@return ArrayList<string>
function __SeamManager:getModIDs() end

---@param arg0 string
---@param arg1 string
---@param arg2 integer
---@param arg3 integer
---@return SeamFile.Tile
function __SeamManager:getOrCreateTile(arg0, arg1, arg2, arg3) end

---@param arg0 string
---@param arg1 string
---@param arg2 integer
---@param arg3 integer
---@return SeamFile.Tile
function __SeamManager:getTile(arg0, arg1, arg2, arg3) end

---@param arg0 string
---@param arg1 string
---@return SeamFile.Tile
function __SeamManager:getTileFromName(arg0, arg1) end

---@param arg0 string
---@param arg1 string
---@param arg2 integer
---@param arg3 integer
---@param arg4 boolean
---@return ArrayList<string>
function __SeamManager:getTileJoinBelowE(arg0, arg1, arg2, arg3, arg4) end

---@param arg0 string
---@param arg1 string
---@param arg2 integer
---@param arg3 integer
---@param arg4 boolean
---@return ArrayList<string>
function __SeamManager:getTileJoinBelowS(arg0, arg1, arg2, arg3, arg4) end

---@param arg0 string
---@param arg1 string
---@param arg2 integer
---@param arg3 integer
---@param arg4 boolean
---@return ArrayList<string>
function __SeamManager:getTileJoinE(arg0, arg1, arg2, arg3, arg4) end

---@param arg0 string
---@param arg1 string
---@param arg2 integer
---@param arg3 integer
---@param arg4 boolean
---@return ArrayList<string>
function __SeamManager:getTileJoinS(arg0, arg1, arg2, arg3, arg4) end

---@param arg0 string
---@param arg1 string
---@param arg2 integer
---@param arg3 integer
---@param arg4 string
---@return string
function __SeamManager:getTileProperty(arg0, arg1, arg2, arg3, arg4) end

function __SeamManager:init() end

function __SeamManager:initGameData() end

---@param arg0 ChooseGameInfo.Mod
function __SeamManager:initModData(arg0) end

---@param arg0 string
---@param arg1 string
---@param arg2 integer
---@param arg3 integer
---@return boolean
function __SeamManager:isMasterTile(arg0, arg1, arg2, arg3) end

---@param arg0 string
---@param arg1 string
---@param arg2 integer
---@param arg3 integer
---@param arg4 string
---@param arg5 string
function __SeamManager:setTileProperty(arg0, arg1, arg2, arg3, arg4, arg5) end

---@param arg0 string
function __SeamManager:write(arg0) end

SeamManager = {}

---@return SeamManager
function SeamManager.getInstance() end

---@type Class<SeamManager>
SeamManager.class = nil

__classmetatables[SeamManager.class] = { __index = __SeamManager }

zombie.seams.SeamManager = SeamManager
