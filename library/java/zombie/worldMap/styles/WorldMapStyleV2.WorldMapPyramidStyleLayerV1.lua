---@meta _

---@class WorldMapStyleV2.WorldMapPyramidStyleLayerV1: WorldMapStyleV1.WorldMapStyleLayerV1
local __WorldMapPyramidStyleLayerV1 = {}

---@param arg0 number
---@param arg1 integer
---@param arg2 integer
---@param arg3 integer
---@param arg4 integer
function __WorldMapPyramidStyleLayerV1:addFill(arg0, arg1, arg2, arg3, arg4) end

---@param arg0 integer
---@return integer
function __WorldMapPyramidStyleLayerV1:getFillAlpha(arg0) end

---@param arg0 integer
---@return integer
function __WorldMapPyramidStyleLayerV1:getFillBlue(arg0) end

---@param arg0 integer
---@return integer
function __WorldMapPyramidStyleLayerV1:getFillGreen(arg0) end

---@param arg0 integer
---@return integer
function __WorldMapPyramidStyleLayerV1:getFillRed(arg0) end

---@return integer
function __WorldMapPyramidStyleLayerV1:getFillStops() end

---@param arg0 integer
---@return number
function __WorldMapPyramidStyleLayerV1:getFillZoom(arg0) end

---@return string
function __WorldMapPyramidStyleLayerV1:getPyramidFileName() end

---@param arg0 integer
---@param arg1 integer
function __WorldMapPyramidStyleLayerV1:moveFill(arg0, arg1) end

function __WorldMapPyramidStyleLayerV1:removeAllFill() end

---@param arg0 integer
function __WorldMapPyramidStyleLayerV1:removeFill(arg0) end

---@param arg0 integer
---@param arg1 integer
---@param arg2 integer
---@param arg3 integer
---@param arg4 integer
function __WorldMapPyramidStyleLayerV1:setFillRGBA(arg0, arg1, arg2, arg3, arg4) end

---@param arg0 integer
---@param arg1 number
function __WorldMapPyramidStyleLayerV1:setFillZoom(arg0, arg1) end

---@param arg0 string
function __WorldMapPyramidStyleLayerV1:setPyramidFileName(arg0) end

WorldMapPyramidStyleLayerV1 = {}

---@type Class<WorldMapStyleV2.WorldMapPyramidStyleLayerV1>
WorldMapPyramidStyleLayerV1.class = nil

__classmetatables[WorldMapPyramidStyleLayerV1.class] = { __index = __WorldMapPyramidStyleLayerV1 }

zombie.worldMap.styles.WorldMapStyleV2.WorldMapPyramidStyleLayerV1 = WorldMapPyramidStyleLayerV1
