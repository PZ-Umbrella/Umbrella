--- @meta _

--- @class UIWorldMapV3: UIWorldMapV2
--- @field public class any
UIWorldMapV3 = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 string
--- @return nil
function UIWorldMapV3:addImagePyramid(arg0) end

--- @public
--- @return nil
function UIWorldMapV3:clearImages() end

--- @public
--- @return integer
function UIWorldMapV3:getDataHeightInCells() end

--- @public
--- @return integer
function UIWorldMapV3:getDataWidthInCells() end

--- @public
--- @param arg0 string
--- @return integer
function UIWorldMapV3:getImagePyramidHeightInSquares(arg0) end

--- @public
--- @param arg0 string
--- @return integer
function UIWorldMapV3:getImagePyramidMaxX(arg0) end

--- @public
--- @param arg0 string
--- @return integer
function UIWorldMapV3:getImagePyramidMaxY(arg0) end

--- @public
--- @param arg0 string
--- @return integer
function UIWorldMapV3:getImagePyramidMinX(arg0) end

--- @public
--- @param arg0 string
--- @return integer
function UIWorldMapV3:getImagePyramidMinY(arg0) end

--- @public
--- @param arg0 string
--- @return integer
function UIWorldMapV3:getImagePyramidWidthInSquares(arg0) end

--- @public
--- @return number
function UIWorldMapV3:getMaxZoom() end

--- @public
--- @return WorldMapStreetsV1
function UIWorldMapV3:getStreetsAPI() end

--- @public
--- @return WorldMapStyleV1
function UIWorldMapV3:getStyleAPI() end

--- @public
--- @return boolean
function UIWorldMapV3:isDataLoaded() end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @return nil
function UIWorldMapV3:setDisplayedArea(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 number
--- @return nil
function UIWorldMapV3:setMaxZoom(arg0) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @return nil
function UIWorldMapV3:transitionTo(arg0, arg1, arg2) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param arg0 UIWorldMap
--- @return UIWorldMapV3
function UIWorldMapV3.new(arg0) end
