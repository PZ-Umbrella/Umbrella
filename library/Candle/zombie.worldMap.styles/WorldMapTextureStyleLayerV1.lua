--- @meta _

--- @class WorldMapTextureStyleLayerV1: WorldMapStyleLayerV1
--- @field public class any
WorldMapTextureStyleLayerV1 = {}

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
function WorldMapTextureStyleLayerV1:addFill(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 number
--- @param arg1 string
--- @return nil
function WorldMapTextureStyleLayerV1:addTexture(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @return integer
function WorldMapTextureStyleLayerV1:getFillAlpha(arg0) end

--- @public
--- @param arg0 integer
--- @return integer
function WorldMapTextureStyleLayerV1:getFillBlue(arg0) end

--- @public
--- @param arg0 integer
--- @return integer
function WorldMapTextureStyleLayerV1:getFillGreen(arg0) end

--- @public
--- @param arg0 integer
--- @return integer
function WorldMapTextureStyleLayerV1:getFillRed(arg0) end

--- @public
--- @return integer
function WorldMapTextureStyleLayerV1:getFillStops() end

--- @public
--- @param arg0 integer
--- @return number
function WorldMapTextureStyleLayerV1:getFillZoom(arg0) end

--- @public
--- @return integer
function WorldMapTextureStyleLayerV1:getHeightInSquares() end

--- @public
--- @return integer
function WorldMapTextureStyleLayerV1:getMaxXInSquares() end

--- @public
--- @return integer
function WorldMapTextureStyleLayerV1:getMaxYInSquares() end

--- @public
--- @return integer
function WorldMapTextureStyleLayerV1:getMinXInSquares() end

--- @public
--- @return integer
function WorldMapTextureStyleLayerV1:getMinYInSquares() end

--- @public
--- @param arg0 integer
--- @return Texture
function WorldMapTextureStyleLayerV1:getTexture(arg0) end

--- @public
--- @param arg0 integer
--- @return string
function WorldMapTextureStyleLayerV1:getTexturePath(arg0) end

--- @public
--- @return integer
function WorldMapTextureStyleLayerV1:getTextureStops() end

--- @public
--- @param arg0 integer
--- @return number
function WorldMapTextureStyleLayerV1:getTextureZoom(arg0) end

--- @public
--- @return integer
function WorldMapTextureStyleLayerV1:getWidthInSquares() end

--- @public
--- @return boolean
function WorldMapTextureStyleLayerV1:isTile() end

--- @public
--- @return boolean
function WorldMapTextureStyleLayerV1:isUseWorldBounds() end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return nil
function WorldMapTextureStyleLayerV1:moveFill(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return nil
function WorldMapTextureStyleLayerV1:moveTexture(arg0, arg1) end

--- @public
--- @return nil
function WorldMapTextureStyleLayerV1:removeAllFill() end

--- @public
--- @return nil
function WorldMapTextureStyleLayerV1:removeAllTexture() end

--- @public
--- @param arg0 integer
--- @return nil
function WorldMapTextureStyleLayerV1:removeFill(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function WorldMapTextureStyleLayerV1:removeTexture(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @return nil
function WorldMapTextureStyleLayerV1:setBoundsInSquares(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 integer
--- @return nil
function WorldMapTextureStyleLayerV1:setFillRGBA(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 integer
--- @param arg1 number
--- @return nil
function WorldMapTextureStyleLayerV1:setFillZoom(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 string
--- @return nil
function WorldMapTextureStyleLayerV1:setTexturePath(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 number
--- @return nil
function WorldMapTextureStyleLayerV1:setTextureZoom(arg0, arg1) end

--- @public
--- @param arg0 boolean
--- @return nil
function WorldMapTextureStyleLayerV1:setTile(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function WorldMapTextureStyleLayerV1:setUseWorldBounds(arg0) end
