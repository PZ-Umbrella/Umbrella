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

---@param index integer
---@return TileDepthTexture
function __TilesetDepthTexture:getOrCreateTile(index) end

---@param col integer
---@param row integer
---@return TileDepthTexture
function __TilesetDepthTexture:getOrCreateTile(col, row) end

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

---@param other TilesetDepthTexture
function __TilesetDepthTexture:mergeTileset(other) end

function __TilesetDepthTexture:recalculateShadowDepth() end

function __TilesetDepthTexture:reload() end

function __TilesetDepthTexture:removeFile() end

function __TilesetDepthTexture:save() end

---@param bKeepPixels boolean
function __TilesetDepthTexture:setKeepPixels(bKeepPixels) end

TilesetDepthTexture = {}

---@param owner TileDepthTextures
---@param name string
---@param columns integer
---@param rows integer
---@param b2x boolean
---@return TilesetDepthTexture
function TilesetDepthTexture.new(owner, name, columns, rows, b2x) end

---@type Class<TilesetDepthTexture>
TilesetDepthTexture.class = nil

__classmetatables[TilesetDepthTexture.class] = { __index = __TilesetDepthTexture }

zombie.tileDepth.TilesetDepthTexture = TilesetDepthTexture
