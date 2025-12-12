---@meta _

---@class SeamManager
local __SeamManager = {}

function __SeamManager:Reset() end

---@param tilesetName string
---@param col integer
---@param row integer
---@return SeamFile.Tile
function __SeamManager:getHighestPriorityTile(tilesetName, col, row) end

---@param tileName string
---@return SeamFile.Tile
function __SeamManager:getHighestPriorityTileFromName(tileName) end

---@param modID string
---@param tilesetName string
---@param col integer
---@param row integer
---@return string
function __SeamManager:getMasterTileName(modID, tilesetName, col, row) end

---@return ArrayList<string>
function __SeamManager:getModIDs() end

---@param modID string
---@param tilesetName string
---@param col integer
---@param row integer
---@return SeamFile.Tile
function __SeamManager:getOrCreateTile(modID, tilesetName, col, row) end

---@param modID string
---@param tilesetName string
---@param col integer
---@param row integer
---@return SeamFile.Tile
function __SeamManager:getTile(modID, tilesetName, col, row) end

---@param modID string
---@param tileName string
---@return SeamFile.Tile
function __SeamManager:getTileFromName(modID, tileName) end

---@param modID string
---@param tilesetName string
---@param col integer
---@param row integer
---@param bAllocate boolean
---@return ArrayList<string>
function __SeamManager:getTileJoinBelowE(modID, tilesetName, col, row, bAllocate) end

---@param modID string
---@param tilesetName string
---@param col integer
---@param row integer
---@param bAllocate boolean
---@return ArrayList<string>
function __SeamManager:getTileJoinBelowS(modID, tilesetName, col, row, bAllocate) end

---@param modID string
---@param tilesetName string
---@param col integer
---@param row integer
---@param bAllocate boolean
---@return ArrayList<string>
function __SeamManager:getTileJoinE(modID, tilesetName, col, row, bAllocate) end

---@param modID string
---@param tilesetName string
---@param col integer
---@param row integer
---@param bAllocate boolean
---@return ArrayList<string>
function __SeamManager:getTileJoinS(modID, tilesetName, col, row, bAllocate) end

---@param modID string
---@param tilesetName string
---@param col integer
---@param row integer
---@param key string
---@return string
function __SeamManager:getTileProperty(modID, tilesetName, col, row, key) end

function __SeamManager:init() end

function __SeamManager:initGameData() end

---@param mod ChooseGameInfo.Mod
function __SeamManager:initModData(mod) end

---@param modID string
---@param tilesetName string
---@param col integer
---@param row integer
---@return boolean
function __SeamManager:isMasterTile(modID, tilesetName, col, row) end

---@param modID string
---@param tilesetName string
---@param col integer
---@param row integer
---@param key string
---@param value string
function __SeamManager:setTileProperty(modID, tilesetName, col, row, key, value) end

---@param modID string
function __SeamManager:write(modID) end

SeamManager = {}

---@return SeamManager
function SeamManager.getInstance() end

---@type Class<SeamManager>
SeamManager.class = nil

__classmetatables[SeamManager.class] = { __index = __SeamManager }

zombie.seams.SeamManager = SeamManager
