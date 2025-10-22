--- @meta _

--- @class WorldMapTextStyleLayerV1: WorldMapStyleLayerV1
--- @field public class any
WorldMapTextStyleLayerV1 = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 number
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 integer
--- @return nil
function WorldMapTextStyleLayerV1:addFill(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 integer
--- @return integer
function WorldMapTextStyleLayerV1:getFillAlpha(arg0) end

--- @public
--- @param arg0 integer
--- @return integer
function WorldMapTextStyleLayerV1:getFillBlue(arg0) end

--- @public
--- @param arg0 integer
--- @return integer
function WorldMapTextStyleLayerV1:getFillGreen(arg0) end

--- @public
--- @param arg0 integer
--- @return integer
function WorldMapTextStyleLayerV1:getFillRed(arg0) end

--- @public
--- @return integer
function WorldMapTextStyleLayerV1:getFillStops() end

--- @public
--- @param arg0 integer
--- @return number
function WorldMapTextStyleLayerV1:getFillZoom(arg0) end

--- @public
--- @return UIFont
function WorldMapTextStyleLayerV1:getFont() end

--- @public
--- @return integer
function WorldMapTextStyleLayerV1:getLineHeight() end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return nil
function WorldMapTextStyleLayerV1:moveFill(arg0, arg1) end

--- @public
--- @return nil
function WorldMapTextStyleLayerV1:removeAllFill() end

--- @public
--- @param arg0 integer
--- @return nil
function WorldMapTextStyleLayerV1:removeFill(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 integer
--- @return nil
function WorldMapTextStyleLayerV1:setFillRGBA(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 integer
--- @param arg1 number
--- @return nil
function WorldMapTextStyleLayerV1:setFillZoom(arg0, arg1) end

--- @public
--- @param arg0 UIFont
--- @return nil
function WorldMapTextStyleLayerV1:setFont(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function WorldMapTextStyleLayerV1:setLineHeight(arg0) end
