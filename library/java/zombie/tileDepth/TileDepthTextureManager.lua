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

---@param arg0 integer
---@param arg1 integer
---@return Texture
function __TileDepthTextureManager:getEmptyDepthTexture(arg0, arg1) end

---@param arg0 integer
---@param arg1 integer
---@return TileDepthTexture
function __TileDepthTextureManager:getPresetDepthTexture(arg0, arg1) end

---@return TilesetDepthTexture
function __TileDepthTextureManager:getPresetTilesetDepthTexture() end

---@param arg0 string
---@param arg1 string
---@param arg2 integer
---@return TileDepthTexture
function __TileDepthTextureManager:getTexture(arg0, arg1, arg2) end

---@param arg0 string
---@param arg1 integer
---@return TileDepthTexture
function __TileDepthTextureManager:getTexture(arg0, arg1) end

---@param arg0 string
---@param arg1 string
---@return TileDepthTexture
function __TileDepthTextureManager:getTextureFromTileName(arg0, arg1) end

---@param arg0 string
---@return TileDepthTexture
function __TileDepthTextureManager:getTextureFromTileName(arg0) end

function __TileDepthTextureManager:init() end

function __TileDepthTextureManager:initGameData() end

---@param arg0 ChooseGameInfo.Mod
function __TileDepthTextureManager:initModData(arg0) end

function __TileDepthTextureManager:initSprites() end

---@param arg0 string
function __TileDepthTextureManager:initSprites(arg0) end

---@return boolean
function __TileDepthTextureManager:isLoadingFinished() end

---@param arg0 string
---@param arg1 string
function __TileDepthTextureManager:loadTilesetPixelsIfNeeded(arg0, arg1) end

function __TileDepthTextureManager:loadedTileDefinitions() end

---@param arg0 string
function __TileDepthTextureManager:mergeAfterEditing(arg0) end

---@param arg0 string
---@param arg1 string
function __TileDepthTextureManager:reloadTileset(arg0, arg1) end

---@param arg0 string
---@param arg1 string
function __TileDepthTextureManager:saveTileset(arg0, arg1) end

TileDepthTextureManager = {}

---@type boolean
TileDepthTextureManager.DELAYED_LOADING = nil

---@return TileDepthTextureManager
function TileDepthTextureManager.getInstance() end

---@type Class<TileDepthTextureManager>
TileDepthTextureManager.class = nil

__classmetatables[TileDepthTextureManager.class] = { __index = __TileDepthTextureManager }

zombie.tileDepth.TileDepthTextureManager = TileDepthTextureManager
