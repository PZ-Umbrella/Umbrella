---@meta _

---@class TileGeometryManager
local __TileGeometryManager = {}

function __TileGeometryManager:Reset() end

---@param modID string
---@param tilesetName string
---@param col integer
---@param row integer
---@param geometries ArrayList<TileGeometryFile.Geometry>
function __TileGeometryManager:copyGeometry(modID, tilesetName, col, row, geometries) end

---@param modID string
---@param tilesetName string
---@param col integer
---@param row integer
---@return ArrayList<TileGeometryFile.Geometry>
function __TileGeometryManager:getGeometry(modID, tilesetName, col, row) end

---@return ArrayList<string>
function __TileGeometryManager:getModIDs() end

---@param modID string
---@param tilesetName string
---@param col integer
---@param row integer
---@return TileGeometryFile.Tile
function __TileGeometryManager:getOrCreateTile(modID, tilesetName, col, row) end

---@param modID string
---@param tilesetName string
---@param col integer
---@param row integer
---@return TileGeometryFile.Tile
function __TileGeometryManager:getTile(modID, tilesetName, col, row) end

---@param modID string
---@param tilesetName string
---@param col integer
---@param row integer
---@param key string
---@return string
function __TileGeometryManager:getTileProperty(modID, tilesetName, col, row, key) end

function __TileGeometryManager:init() end

function __TileGeometryManager:initGameData() end

---@param mod ChooseGameInfo.Mod
function __TileGeometryManager:initModData(mod) end

function __TileGeometryManager:initSpriteProperties() end

function __TileGeometryManager:loadedTileDefinitions() end

---@param modID string
---@param tilesetName string
---@param col integer
---@param row integer
---@param geometry ArrayList<TileGeometryFile.Geometry>
function __TileGeometryManager:setGeometry(modID, tilesetName, col, row, geometry) end

---@param modID string
---@param tilesetName string
---@param col integer
---@param row integer
---@param key string
---@param value string
function __TileGeometryManager:setTileProperty(modID, tilesetName, col, row, key, value) end

---@param modID string
function __TileGeometryManager:write(modID) end

TileGeometryManager = {}

---@type boolean
TileGeometryManager.ONE_PIXEL_OFFSET = nil

---@return TileGeometryManager
function TileGeometryManager.getInstance() end

---@type Class<TileGeometryManager>
TileGeometryManager.class = nil

__classmetatables[TileGeometryManager.class] = { __index = __TileGeometryManager }

zombie.tileDepth.TileGeometryManager = TileGeometryManager
