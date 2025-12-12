---@meta _

---@class WorldMapStyleV2.WorldMapTextStyleLayerV1: WorldMapStyleV1.WorldMapStyleLayerV1
local __WorldMapTextStyleLayerV1 = {}

---@param zoom number
---@param r integer
---@param g integer
---@param b integer
---@param a integer
function __WorldMapTextStyleLayerV1:addFill(zoom, r, g, b, a) end

---@param index integer
---@return integer
function __WorldMapTextStyleLayerV1:getFillAlpha(index) end

---@param index integer
---@return integer
function __WorldMapTextStyleLayerV1:getFillBlue(index) end

---@param index integer
---@return integer
function __WorldMapTextStyleLayerV1:getFillGreen(index) end

---@param index integer
---@return integer
function __WorldMapTextStyleLayerV1:getFillRed(index) end

---@return integer
function __WorldMapTextStyleLayerV1:getFillStops() end

---@param index integer
---@return number
function __WorldMapTextStyleLayerV1:getFillZoom(index) end

---@return UIFont
function __WorldMapTextStyleLayerV1:getFont() end

---@return integer
function __WorldMapTextStyleLayerV1:getLineHeight() end

---@param indexFrom integer
---@param indexTo integer
function __WorldMapTextStyleLayerV1:moveFill(indexFrom, indexTo) end

function __WorldMapTextStyleLayerV1:removeAllFill() end

---@param index integer
function __WorldMapTextStyleLayerV1:removeFill(index) end

---@param index integer
---@param r integer
---@param g integer
---@param b integer
---@param a integer
function __WorldMapTextStyleLayerV1:setFillRGBA(index, r, g, b, a) end

---@param index integer
---@param zoom number
function __WorldMapTextStyleLayerV1:setFillZoom(index, zoom) end

---@param font UIFont
function __WorldMapTextStyleLayerV1:setFont(font) end

---@param lineHeight integer
function __WorldMapTextStyleLayerV1:setLineHeight(lineHeight) end

WorldMapTextStyleLayerV1 = {}

---@type Class<WorldMapStyleV2.WorldMapTextStyleLayerV1>
WorldMapTextStyleLayerV1.class = nil

__classmetatables[WorldMapTextStyleLayerV1.class] = { __index = __WorldMapTextStyleLayerV1 }

zombie.worldMap.styles.WorldMapStyleV2.WorldMapTextStyleLayerV1 = WorldMapTextStyleLayerV1
