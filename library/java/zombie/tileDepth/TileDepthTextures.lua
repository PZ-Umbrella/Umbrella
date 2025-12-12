---@meta _

---@class TileDepthTextures
local __TileDepthTextures = {}

function __TileDepthTextures:Reset() end

---@param tilesetName string
---@return TilesetDepthTexture
function __TileDepthTextures:getExistingTileset(tilesetName) end

---@param tilesetName string
---@param tileIndex integer
---@return TileDepthTexture
function __TileDepthTextures:getTexture(tilesetName, tileIndex) end

---@param tileName string
---@return TileDepthTexture
function __TileDepthTextures:getTextureFromTileName(tileName) end

function __TileDepthTextures:initSprites() end

---@param tilesetName string
function __TileDepthTextures:initSprites(tilesetName) end

function __TileDepthTextures:loadDepthTextureImages() end

---@param other TilesetDepthTexture
function __TileDepthTextures:mergeTileset(other) end

---@param other TileDepthTextures
function __TileDepthTextures:mergeTilesets(other) end

---@param tilesetName string
function __TileDepthTextures:saveTileset(tilesetName) end

TileDepthTextures = {}

---@param modID string
---@param mediaAbsPath string
---@return TileDepthTextures
function TileDepthTextures.new(modID, mediaAbsPath) end

---@type Class<TileDepthTextures>
TileDepthTextures.class = nil

__classmetatables[TileDepthTextures.class] = { __index = __TileDepthTextures }

zombie.tileDepth.TileDepthTextures = TileDepthTextures
