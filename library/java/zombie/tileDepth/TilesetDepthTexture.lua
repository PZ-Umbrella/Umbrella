---@meta _

---@class TilesetDepthTexture
local __TilesetDepthTexture = {}

function __TilesetDepthTexture:Reset() end

function __TilesetDepthTexture:clearTiles() end

---@return boolean
function __TilesetDepthTexture:fileExists() end

---@return string
function __TilesetDepthTexture:getAbsoluteFileName() end

---@return integer
function __TilesetDepthTexture:getColumns() end

---@return integer
function __TilesetDepthTexture:getHeight() end

---@return string
function __TilesetDepthTexture:getName() end

---@param arg0 integer
---@return TileDepthTexture
function __TilesetDepthTexture:getOrCreateTile(arg0) end

---@param arg0 integer
---@param arg1 integer
---@return TileDepthTexture
function __TilesetDepthTexture:getOrCreateTile(arg0, arg1) end

---@return string
function __TilesetDepthTexture:getRelativeFileName() end

---@return integer
function __TilesetDepthTexture:getRows() end

---@return Texture
function __TilesetDepthTexture:getTexture() end

---@return integer
function __TilesetDepthTexture:getTileCount() end

---@return integer
function __TilesetDepthTexture:getTileHeight() end

---@return integer
function __TilesetDepthTexture:getTileWidth() end

---@return integer
function __TilesetDepthTexture:getWidth() end

function __TilesetDepthTexture:initSprites() end

---@return boolean
function __TilesetDepthTexture:is2x() end

---@return boolean
function __TilesetDepthTexture:isKeepPixels() end

function __TilesetDepthTexture:load() end

---@param arg0 TilesetDepthTexture
function __TilesetDepthTexture:mergeTileset(arg0) end

function __TilesetDepthTexture:recalculateShadowDepth() end

function __TilesetDepthTexture:reload() end

function __TilesetDepthTexture:removeFile() end

function __TilesetDepthTexture:save() end

---@param arg0 boolean
function __TilesetDepthTexture:setKeepPixels(arg0) end

TilesetDepthTexture = {}

---@param arg0 TileDepthTextures
---@param arg1 string
---@param arg2 integer
---@param arg3 integer
---@param arg4 boolean
---@return TilesetDepthTexture
function TilesetDepthTexture.new(arg0, arg1, arg2, arg3, arg4) end

---@type Class<TilesetDepthTexture>
TilesetDepthTexture.class = nil

__classmetatables[TilesetDepthTexture.class] = { __index = __TilesetDepthTexture }

zombie.tileDepth.TilesetDepthTexture = TilesetDepthTexture
