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

---@param arg0 string
---@param arg1 string
---@param arg2 integer
---@param arg3 integer
---@return TileGeometryFile.Tile
function __TileGeometryManager:getOrCreateTile(arg0, arg1, arg2, arg3) end

---@param arg0 string
---@param arg1 string
---@param arg2 integer
---@param arg3 integer
---@return TileGeometryFile.Tile
function __TileGeometryManager:getTile(arg0, arg1, arg2, arg3) end

---@param arg0 string
---@param arg1 string
---@param arg2 integer
---@param arg3 integer
---@param arg4 string
---@return string
function __TileGeometryManager:getTileProperty(arg0, arg1, arg2, arg3, arg4) end

function __TileGeometryManager:init() end

function __TileGeometryManager:initGameData() end

---@param arg0 ChooseGameInfo.Mod
function __TileGeometryManager:initModData(arg0) end

function __TileGeometryManager:initSpriteProperties() end

function __TileGeometryManager:loadedTileDefinitions() end

---@param modID string
---@param tilesetName string
---@param col integer
---@param row integer
---@param geometry ArrayList<TileGeometryFile.Geometry>
function __TileGeometryManager:setGeometry(modID, tilesetName, col, row, geometry) end

---@param arg0 string
---@param arg1 string
---@param arg2 integer
---@param arg3 integer
---@param arg4 string
---@param arg5 string
function __TileGeometryManager:setTileProperty(arg0, arg1, arg2, arg3, arg4, arg5) end

---@param arg0 string
function __TileGeometryManager:write(arg0) end

TileGeometryManager = {}

---@type boolean
TileGeometryManager.ONE_PIXEL_OFFSET = nil

---@return TileGeometryManager
function TileGeometryManager.getInstance() end

---@type Class<TileGeometryManager>
TileGeometryManager.class = nil

__classmetatables[TileGeometryManager.class] = { __index = __TileGeometryManager }

zombie.tileDepth.TileGeometryManager = TileGeometryManager
