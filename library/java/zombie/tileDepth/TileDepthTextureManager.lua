---@meta _

---@class TileDepthTextureManager
local __TileDepthTextureManager = {}

function __TileDepthTextureManager:Reset() end

function __TileDepthTextureManager:addedLoadTask() end

function __TileDepthTextureManager:finishedLoadTask() end

---@return TileDepthTexture
function __TileDepthTextureManager:getBillboardDepthTexture() end

---@return TileDepthTexture
function __TileDepthTextureManager:getDefaultDepthTexture() end

---@param width integer
---@param height integer
---@return Texture
function __TileDepthTextureManager:getEmptyDepthTexture(width, height) end

---@param col integer
---@param row integer
---@return TileDepthTexture
function __TileDepthTextureManager:getPresetDepthTexture(col, row) end

---@return TilesetDepthTexture
function __TileDepthTextureManager:getPresetTilesetDepthTexture() end

---@param modID string
---@param tilesetName string
---@param tileIndex integer
---@return TileDepthTexture
function __TileDepthTextureManager:getTexture(modID, tilesetName, tileIndex) end

---@param tilesetName string
---@param tileIndex integer
---@return TileDepthTexture
function __TileDepthTextureManager:getTexture(tilesetName, tileIndex) end

---@param modID string
---@param tileName string
---@return TileDepthTexture
function __TileDepthTextureManager:getTextureFromTileName(modID, tileName) end

---@param tileName string
---@return TileDepthTexture
function __TileDepthTextureManager:getTextureFromTileName(tileName) end

function __TileDepthTextureManager:init() end

function __TileDepthTextureManager:initGameData() end

---@param mod ChooseGameInfo.Mod
function __TileDepthTextureManager:initModData(mod) end

function __TileDepthTextureManager:initSprites() end

---@param tilesetName string
function __TileDepthTextureManager:initSprites(tilesetName) end

---@return boolean
function __TileDepthTextureManager:isLoadingFinished() end

---@param modID string
---@param tilesetName string
function __TileDepthTextureManager:loadTilesetPixelsIfNeeded(modID, tilesetName) end

function __TileDepthTextureManager:loadedTileDefinitions() end

---@param tilesetName string
function __TileDepthTextureManager:mergeAfterEditing(tilesetName) end

---@param modID string
---@param tilesetName string
function __TileDepthTextureManager:reloadTileset(modID, tilesetName) end

---@param modID string
---@param tilesetName string
function __TileDepthTextureManager:saveTileset(modID, tilesetName) end

TileDepthTextureManager = {}

---@type boolean
TileDepthTextureManager.DELAYED_LOADING = nil

---@return TileDepthTextureManager
function TileDepthTextureManager.getInstance() end

---@type Class<TileDepthTextureManager>
TileDepthTextureManager.class = nil

__classmetatables[TileDepthTextureManager.class] = { __index = __TileDepthTextureManager }

zombie.tileDepth.TileDepthTextureManager = TileDepthTextureManager
