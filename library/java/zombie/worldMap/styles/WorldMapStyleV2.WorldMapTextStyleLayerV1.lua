---@meta _

---@class WorldMapStyleV2.WorldMapTextStyleLayerV1: WorldMapStyleV1.WorldMapStyleLayerV1
local __WorldMapTextStyleLayerV1 = {}

---@param arg0 number
---@param arg1 integer
---@param arg2 integer
---@param arg3 integer
---@param arg4 integer
function __WorldMapTextStyleLayerV1:addFill(arg0, arg1, arg2, arg3, arg4) end

---@param arg0 integer
---@return integer
function __WorldMapTextStyleLayerV1:getFillAlpha(arg0) end

---@param arg0 integer
---@return integer
function __WorldMapTextStyleLayerV1:getFillBlue(arg0) end

---@param arg0 integer
---@return integer
function __WorldMapTextStyleLayerV1:getFillGreen(arg0) end

---@param arg0 integer
---@return integer
function __WorldMapTextStyleLayerV1:getFillRed(arg0) end

---@return integer
function __WorldMapTextStyleLayerV1:getFillStops() end

---@param arg0 integer
---@return number
function __WorldMapTextStyleLayerV1:getFillZoom(arg0) end

---@return UIFont
function __WorldMapTextStyleLayerV1:getFont() end

---@return integer
function __WorldMapTextStyleLayerV1:getLineHeight() end

---@param arg0 integer
---@param arg1 integer
function __WorldMapTextStyleLayerV1:moveFill(arg0, arg1) end

function __WorldMapTextStyleLayerV1:removeAllFill() end

---@param arg0 integer
function __WorldMapTextStyleLayerV1:removeFill(arg0) end

---@param arg0 integer
---@param arg1 integer
---@param arg2 integer
---@param arg3 integer
---@param arg4 integer
function __WorldMapTextStyleLayerV1:setFillRGBA(arg0, arg1, arg2, arg3, arg4) end

---@param arg0 integer
---@param arg1 number
function __WorldMapTextStyleLayerV1:setFillZoom(arg0, arg1) end

---@param arg0 UIFont
function __WorldMapTextStyleLayerV1:setFont(arg0) end

---@param arg0 integer
function __WorldMapTextStyleLayerV1:setLineHeight(arg0) end

WorldMapTextStyleLayerV1 = {}

---@type Class<WorldMapStyleV2.WorldMapTextStyleLayerV1>
WorldMapTextStyleLayerV1.class = nil

__classmetatables[WorldMapTextStyleLayerV1.class] = { __index = __WorldMapTextStyleLayerV1 }

zombie.worldMap.styles.WorldMapStyleV2.WorldMapTextStyleLayerV1 = WorldMapTextStyleLayerV1
