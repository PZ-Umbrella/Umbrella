---@meta _

---@class TileDepthTexture
local __TileDepthTexture = {}

function __TileDepthTexture:Reset() end

---@return boolean
function __TileDepthTexture:fileExists() end

---@return integer
function __TileDepthTexture:getColumn() end

---@return integer
function __TileDepthTexture:getHeight() end

---@return integer
function __TileDepthTexture:getIndex() end

---@return string
function __TileDepthTexture:getName() end

---@param x integer
---@param y integer
---@return number
function __TileDepthTexture:getPixel(x, y) end

---@return kahlua.Array<number>
function __TileDepthTexture:getPixels() end

---@return integer
function __TileDepthTexture:getRow() end

---@return Texture
function __TileDepthTexture:getTexture() end

---@return TilesetDepthTexture
function __TileDepthTexture:getTileset() end

---@return integer
function __TileDepthTexture:getWidth() end

---@param x integer
---@param y integer
---@return integer
function __TileDepthTexture:index(x, y) end

---@return boolean
function __TileDepthTexture:isEmpty() end

function __TileDepthTexture:reload() end

---@param x integer
---@param y integer
---@param w integer
---@param h integer
---@param oldPixel number
---@param newPixel number
function __TileDepthTexture:replacePixels(x, y, w, h, oldPixel, newPixel) end

function __TileDepthTexture:save() end

---@param x integer
---@param y integer
---@param pixel number
function __TileDepthTexture:setMinPixel(x, y, pixel) end

---@param x integer
---@param y integer
---@param pixel number
function __TileDepthTexture:setPixel(x, y, pixel) end

---@param x integer
---@param y integer
---@param w integer
---@param h integer
---@param pixel number
function __TileDepthTexture:setPixels(x, y, w, h, pixel) end

function __TileDepthTexture:updateGPUTexture() end

TileDepthTexture = {}

---@param tileset TilesetDepthTexture
---@param tileIndex integer
---@return TileDepthTexture
function TileDepthTexture.new(tileset, tileIndex) end

---@type Class<TileDepthTexture>
TileDepthTexture.class = nil

__classmetatables[TileDepthTexture.class] = { __index = __TileDepthTexture }

zombie.tileDepth.TileDepthTexture = TileDepthTexture
