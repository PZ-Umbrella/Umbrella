---@meta _

---@class TileGeometryManager
local __TileGeometryManager = {}

function __TileGeometryManager:Reset() end

---@param arg0 string
---@param arg1 string
---@param arg2 integer
---@param arg3 integer
---@param arg4 ArrayList<TileGeometryFile.Geometry>
function __TileGeometryManager:copyGeometry(arg0, arg1, arg2, arg3, arg4) end

---@param arg0 string
---@param arg1 string
---@param arg2 integer
---@param arg3 integer
---@return ArrayList<TileGeometryFile.Geometry>
function __TileGeometryManager:getGeometry(arg0, arg1, arg2, arg3) end

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

---@param arg0 string
---@param arg1 string
---@param arg2 integer
---@param arg3 integer
---@param arg4 ArrayList<TileGeometryFile.Geometry>
function __TileGeometryManager:setGeometry(arg0, arg1, arg2, arg3, arg4) end

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

__classmetatables[TileGeometryManager.class] = {__index = __TileGeometryManager}

zombie.tileDepth.TileGeometryManager = TileGeometryManager
