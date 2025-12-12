---@meta _

---@class WorldMapStyleV2.WorldMapPyramidStyleLayerV1: WorldMapStyleV1.WorldMapStyleLayerV1
local __WorldMapPyramidStyleLayerV1 = {}

---@param zoom number
---@param r integer
---@param g integer
---@param b integer
---@param a integer
function __WorldMapPyramidStyleLayerV1:addFill(zoom, r, g, b, a) end

---@param index integer
---@return integer
function __WorldMapPyramidStyleLayerV1:getFillAlpha(index) end

---@param index integer
---@return integer
function __WorldMapPyramidStyleLayerV1:getFillBlue(index) end

---@param index integer
---@return integer
function __WorldMapPyramidStyleLayerV1:getFillGreen(index) end

---@param index integer
---@return integer
function __WorldMapPyramidStyleLayerV1:getFillRed(index) end

---@return integer
function __WorldMapPyramidStyleLayerV1:getFillStops() end

---@param index integer
---@return number
function __WorldMapPyramidStyleLayerV1:getFillZoom(index) end

---@return string
function __WorldMapPyramidStyleLayerV1:getPyramidFileName() end

---@param indexFrom integer
---@param indexTo integer
function __WorldMapPyramidStyleLayerV1:moveFill(indexFrom, indexTo) end

function __WorldMapPyramidStyleLayerV1:removeAllFill() end

---@param index integer
function __WorldMapPyramidStyleLayerV1:removeFill(index) end

---@param index integer
---@param r integer
---@param g integer
---@param b integer
---@param a integer
function __WorldMapPyramidStyleLayerV1:setFillRGBA(index, r, g, b, a) end

---@param index integer
---@param zoom number
function __WorldMapPyramidStyleLayerV1:setFillZoom(index, zoom) end

---@param fileName string
function __WorldMapPyramidStyleLayerV1:setPyramidFileName(fileName) end

WorldMapPyramidStyleLayerV1 = {}

---@type Class<WorldMapStyleV2.WorldMapPyramidStyleLayerV1>
WorldMapPyramidStyleLayerV1.class = nil

__classmetatables[WorldMapPyramidStyleLayerV1.class] = { __index = __WorldMapPyramidStyleLayerV1 }

zombie.worldMap.styles.WorldMapStyleV2.WorldMapPyramidStyleLayerV1 = WorldMapPyramidStyleLayerV1
