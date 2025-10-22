--- @meta _

--- @class WorldMapPolygonStyleLayerV1: WorldMapStyleLayerV1
--- @field public class any
WorldMapPolygonStyleLayerV1 = {}

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
function WorldMapPolygonStyleLayerV1:addFill(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @return nil
function WorldMapPolygonStyleLayerV1:addScale(arg0, arg1) end

--- @public
--- @param arg0 number
--- @param arg1 string
--- @return nil
function WorldMapPolygonStyleLayerV1:addTexture(arg0, arg1) end

--- @public
--- @param arg0 number
--- @param arg1 string
--- @param arg2 string
--- @return nil
function WorldMapPolygonStyleLayerV1:addTexture(arg0, arg1, arg2) end

--- @public
--- @param arg0 integer
--- @return integer
function WorldMapPolygonStyleLayerV1:getFillAlpha(arg0) end

--- @public
--- @param arg0 integer
--- @return integer
function WorldMapPolygonStyleLayerV1:getFillBlue(arg0) end

--- @public
--- @param arg0 integer
--- @return integer
function WorldMapPolygonStyleLayerV1:getFillGreen(arg0) end

--- @public
--- @param arg0 integer
--- @return integer
function WorldMapPolygonStyleLayerV1:getFillRed(arg0) end

--- @public
--- @return integer
function WorldMapPolygonStyleLayerV1:getFillStops() end

--- @public
--- @param arg0 integer
--- @return number
function WorldMapPolygonStyleLayerV1:getFillZoom(arg0) end

--- @public
--- @return string
function WorldMapPolygonStyleLayerV1:getFilterKey() end

--- @public
--- @return string
function WorldMapPolygonStyleLayerV1:getFilterValue() end

--- @public
--- @return integer
function WorldMapPolygonStyleLayerV1:getScaleStops() end

--- @public
--- @param arg0 integer
--- @return Texture
function WorldMapPolygonStyleLayerV1:getTexture(arg0) end

--- @public
--- @param arg0 integer
--- @return string
function WorldMapPolygonStyleLayerV1:getTexturePath(arg0) end

--- @public
--- @param arg0 integer
--- @return string
function WorldMapPolygonStyleLayerV1:getTextureScaling(arg0) end

--- @public
--- @return integer
function WorldMapPolygonStyleLayerV1:getTextureStops() end

--- @public
--- @param arg0 integer
--- @return number
function WorldMapPolygonStyleLayerV1:getTextureZoom(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return nil
function WorldMapPolygonStyleLayerV1:moveFill(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return nil
function WorldMapPolygonStyleLayerV1:moveScale(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return nil
function WorldMapPolygonStyleLayerV1:moveTexture(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @return nil
function WorldMapPolygonStyleLayerV1:removeFill(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function WorldMapPolygonStyleLayerV1:removeScale(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function WorldMapPolygonStyleLayerV1:removeTexture(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 integer
--- @return nil
function WorldMapPolygonStyleLayerV1:setFillRGBA(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 integer
--- @param arg1 number
--- @return nil
function WorldMapPolygonStyleLayerV1:setFillZoom(arg0, arg1) end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @return nil
function WorldMapPolygonStyleLayerV1:setFilter(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return nil
function WorldMapPolygonStyleLayerV1:setScaleValue(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 number
--- @return nil
function WorldMapPolygonStyleLayerV1:setScaleZoom(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 string
--- @return nil
function WorldMapPolygonStyleLayerV1:setTexturePath(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 string
--- @return nil
function WorldMapPolygonStyleLayerV1:setTextureScaling(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 number
--- @return nil
function WorldMapPolygonStyleLayerV1:setTextureZoom(arg0, arg1) end
