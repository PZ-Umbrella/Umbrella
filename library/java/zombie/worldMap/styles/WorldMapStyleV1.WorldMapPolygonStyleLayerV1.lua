---@meta _

---@class WorldMapStyleV1.WorldMapPolygonStyleLayerV1: WorldMapStyleV1.WorldMapStyleLayerV1
local __WorldMapPolygonStyleLayerV1 = {}

---@param zoom number
---@param r integer
---@param g integer
---@param b integer
---@param a integer
function __WorldMapPolygonStyleLayerV1:addFill(zoom, r, g, b, a) end

---@param zoom number
---@param scale number
function __WorldMapPolygonStyleLayerV1:addScale(zoom, scale) end

---@param zoom number
---@param texturePath string
function __WorldMapPolygonStyleLayerV1:addTexture(zoom, texturePath) end

---@param arg0 number
---@param arg1 string
---@param arg2 string
function __WorldMapPolygonStyleLayerV1:addTexture(arg0, arg1, arg2) end

---@param index integer
---@return integer
function __WorldMapPolygonStyleLayerV1:getFillAlpha(index) end

---@param index integer
---@return integer
function __WorldMapPolygonStyleLayerV1:getFillBlue(index) end

---@param index integer
---@return integer
function __WorldMapPolygonStyleLayerV1:getFillGreen(index) end

---@param index integer
---@return integer
function __WorldMapPolygonStyleLayerV1:getFillRed(index) end

---@return integer
function __WorldMapPolygonStyleLayerV1:getFillStops() end

---@param index integer
---@return number
function __WorldMapPolygonStyleLayerV1:getFillZoom(index) end

---@return string
function __WorldMapPolygonStyleLayerV1:getFilterKey() end

---@return string
function __WorldMapPolygonStyleLayerV1:getFilterValue() end

---@return integer
function __WorldMapPolygonStyleLayerV1:getScaleStops() end

---@param index integer
---@return Texture
function __WorldMapPolygonStyleLayerV1:getTexture(index) end

---@param index integer
---@return string
function __WorldMapPolygonStyleLayerV1:getTexturePath(index) end

---@param arg0 integer
---@return string
function __WorldMapPolygonStyleLayerV1:getTextureScaling(arg0) end

---@return integer
function __WorldMapPolygonStyleLayerV1:getTextureStops() end

---@param index integer
---@return number
function __WorldMapPolygonStyleLayerV1:getTextureZoom(index) end

---@param indexFrom integer
---@param indexTo integer
function __WorldMapPolygonStyleLayerV1:moveFill(indexFrom, indexTo) end

---@param arg0 integer
---@param arg1 integer
function __WorldMapPolygonStyleLayerV1:moveScale(arg0, arg1) end

---@param indexFrom integer
---@param indexTo integer
function __WorldMapPolygonStyleLayerV1:moveTexture(indexFrom, indexTo) end

---@param index integer
function __WorldMapPolygonStyleLayerV1:removeFill(index) end

---@param arg0 integer
function __WorldMapPolygonStyleLayerV1:removeScale(arg0) end

---@param index integer
function __WorldMapPolygonStyleLayerV1:removeTexture(index) end

---@param index integer
---@param r integer
---@param g integer
---@param b integer
---@param a integer
function __WorldMapPolygonStyleLayerV1:setFillRGBA(index, r, g, b, a) end

---@param index integer
---@param zoom number
function __WorldMapPolygonStyleLayerV1:setFillZoom(index, zoom) end

---@param key string
---@param value string
function __WorldMapPolygonStyleLayerV1:setFilter(key, value) end

---@param arg0 integer
---@param arg1 integer
function __WorldMapPolygonStyleLayerV1:setScaleValue(arg0, arg1) end

---@param arg0 integer
---@param arg1 number
function __WorldMapPolygonStyleLayerV1:setScaleZoom(arg0, arg1) end

---@param index integer
---@param texturePath string
function __WorldMapPolygonStyleLayerV1:setTexturePath(index, texturePath) end

---@param arg0 integer
---@param arg1 string
function __WorldMapPolygonStyleLayerV1:setTextureScaling(arg0, arg1) end

---@param index integer
---@param zoom number
function __WorldMapPolygonStyleLayerV1:setTextureZoom(index, zoom) end

WorldMapPolygonStyleLayerV1 = {}

---@type Class<WorldMapStyleV1.WorldMapPolygonStyleLayerV1>
WorldMapPolygonStyleLayerV1.class = nil

__classmetatables[WorldMapPolygonStyleLayerV1.class] = { __index = __WorldMapPolygonStyleLayerV1 }

zombie.worldMap.styles.WorldMapStyleV1.WorldMapPolygonStyleLayerV1 = WorldMapPolygonStyleLayerV1
