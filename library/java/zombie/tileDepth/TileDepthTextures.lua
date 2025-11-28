---@meta _

---@class TileDepthTextures
local __TileDepthTextures = {}

function __TileDepthTextures:Reset() end

---@param arg0 string
---@return TilesetDepthTexture
function __TileDepthTextures:getExistingTileset(arg0) end

---@param arg0 string
---@param arg1 integer
---@return TileDepthTexture
function __TileDepthTextures:getTexture(arg0, arg1) end

---@param arg0 string
---@return TileDepthTexture
function __TileDepthTextures:getTextureFromTileName(arg0) end

function __TileDepthTextures:initSprites() end

---@param arg0 string
function __TileDepthTextures:initSprites(arg0) end

function __TileDepthTextures:loadDepthTextureImages() end

---@param arg0 TilesetDepthTexture
function __TileDepthTextures:mergeTileset(arg0) end

---@param arg0 TileDepthTextures
function __TileDepthTextures:mergeTilesets(arg0) end

---@param arg0 string
function __TileDepthTextures:saveTileset(arg0) end

TileDepthTextures = {}

---@param arg0 string
---@param arg1 string
---@return TileDepthTextures
function TileDepthTextures.new(arg0, arg1) end

---@type Class<TileDepthTextures>
TileDepthTextures.class = nil

__classmetatables[TileDepthTextures.class] = { __index = __TileDepthTextures }

zombie.tileDepth.TileDepthTextures = TileDepthTextures
