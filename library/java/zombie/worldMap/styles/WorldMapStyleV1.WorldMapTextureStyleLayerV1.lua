---@meta _

---@class WorldMapStyleV1.WorldMapTextureStyleLayerV1: WorldMapStyleV1.WorldMapStyleLayerV1
local __WorldMapTextureStyleLayerV1 = {}

---@param zoom number
---@param r integer
---@param g integer
---@param b integer
---@param a integer
function __WorldMapTextureStyleLayerV1:addFill(zoom, r, g, b, a) end

---@param zoom number
---@param texturePath string
function __WorldMapTextureStyleLayerV1:addTexture(zoom, texturePath) end

---@param index integer
---@return integer
function __WorldMapTextureStyleLayerV1:getFillAlpha(index) end

---@param index integer
---@return integer
function __WorldMapTextureStyleLayerV1:getFillBlue(index) end

---@param index integer
---@return integer
function __WorldMapTextureStyleLayerV1:getFillGreen(index) end

---@param index integer
---@return integer
function __WorldMapTextureStyleLayerV1:getFillRed(index) end

---@return integer
function __WorldMapTextureStyleLayerV1:getFillStops() end

---@param index integer
---@return number
function __WorldMapTextureStyleLayerV1:getFillZoom(index) end

---@return integer
function __WorldMapTextureStyleLayerV1:getHeightInSquares() end

---@return integer
function __WorldMapTextureStyleLayerV1:getMaxXInSquares() end

---@return integer
function __WorldMapTextureStyleLayerV1:getMaxYInSquares() end

---@return integer
function __WorldMapTextureStyleLayerV1:getMinXInSquares() end

---@return integer
function __WorldMapTextureStyleLayerV1:getMinYInSquares() end

---@param index integer
---@return Texture
function __WorldMapTextureStyleLayerV1:getTexture(index) end

---@param index integer
---@return string
function __WorldMapTextureStyleLayerV1:getTexturePath(index) end

---@return integer
function __WorldMapTextureStyleLayerV1:getTextureStops() end

---@param index integer
---@return number
function __WorldMapTextureStyleLayerV1:getTextureZoom(index) end

---@return integer
function __WorldMapTextureStyleLayerV1:getWidthInSquares() end

---@return boolean
function __WorldMapTextureStyleLayerV1:isTile() end

---@return boolean
function __WorldMapTextureStyleLayerV1:isUseWorldBounds() end

---@param indexFrom integer
---@param indexTo integer
function __WorldMapTextureStyleLayerV1:moveFill(indexFrom, indexTo) end

---@param indexFrom integer
---@param indexTo integer
function __WorldMapTextureStyleLayerV1:moveTexture(indexFrom, indexTo) end

function __WorldMapTextureStyleLayerV1:removeAllFill() end

function __WorldMapTextureStyleLayerV1:removeAllTexture() end

---@param index integer
function __WorldMapTextureStyleLayerV1:removeFill(index) end

---@param index integer
function __WorldMapTextureStyleLayerV1:removeTexture(index) end

---@param minX integer
---@param minY integer
---@param maxX integer
---@param maxY integer
function __WorldMapTextureStyleLayerV1:setBoundsInSquares(minX, minY, maxX, maxY) end

---@param index integer
---@param r integer
---@param g integer
---@param b integer
---@param a integer
function __WorldMapTextureStyleLayerV1:setFillRGBA(index, r, g, b, a) end

---@param index integer
---@param zoom number
function __WorldMapTextureStyleLayerV1:setFillZoom(index, zoom) end

---@param index integer
---@param texturePath string
function __WorldMapTextureStyleLayerV1:setTexturePath(index, texturePath) end

---@param index integer
---@param zoom number
function __WorldMapTextureStyleLayerV1:setTextureZoom(index, zoom) end

---@param tile boolean
function __WorldMapTextureStyleLayerV1:setTile(tile) end

---@param useWorldBounds boolean
function __WorldMapTextureStyleLayerV1:setUseWorldBounds(useWorldBounds) end

WorldMapTextureStyleLayerV1 = {}

---@type Class<WorldMapStyleV1.WorldMapTextureStyleLayerV1>
WorldMapTextureStyleLayerV1.class = nil

__classmetatables[WorldMapTextureStyleLayerV1.class] = { __index = __WorldMapTextureStyleLayerV1 }

zombie.worldMap.styles.WorldMapStyleV1.WorldMapTextureStyleLayerV1 = WorldMapTextureStyleLayerV1
