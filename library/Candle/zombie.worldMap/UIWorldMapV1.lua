--- @meta _

--- @class UIWorldMapV1
--- @field public class any
UIWorldMapV1 = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param fileName string
--- @return nil
function UIWorldMapV1:addData(fileName) end

--- @public
--- @param directory string
--- @return nil
function UIWorldMapV1:addImages(directory) end

--- @public
--- @param worldX number
--- @param worldY number
--- @return nil
function UIWorldMapV1:centerOn(worldX, worldY) end

--- @public
--- @return nil
function UIWorldMapV1:clearData() end

--- @public
--- @return nil
function UIWorldMapV1:endDirectoryData() end

--- @public
--- @return number
function UIWorldMapV1:getBaseZoom() end

--- @public
--- @param name string
--- @return boolean
function UIWorldMapV1:getBoolean(name) end

--- @public
--- @return number
function UIWorldMapV1:getCenterWorldX() end

--- @public
--- @return number
function UIWorldMapV1:getCenterWorldY() end

--- @public
--- @return integer
function UIWorldMapV1:getDataCount() end

--- @public
--- @param index integer
--- @return string
function UIWorldMapV1:getDataFileByIndex(index) end

--- @public
--- @param name string
--- @param defaultValue number
--- @return number
function UIWorldMapV1:getDouble(name, defaultValue) end

--- @public
--- @return integer
function UIWorldMapV1:getHeightInCells() end

--- @public
--- @return integer
function UIWorldMapV1:getHeightInSquares() end

--- @public
--- @return integer
function UIWorldMapV1:getImagesCount() end

--- @public
--- @return WorldMapMarkers
function UIWorldMapV1:getMarkers() end

--- @public
--- @return WorldMapMarkersV1
function UIWorldMapV1:getMarkersAPI() end

--- @public
--- @return integer
function UIWorldMapV1:getMaxXInCells() end

--- @public
--- @return integer
function UIWorldMapV1:getMaxXInSquares() end

--- @public
--- @return integer
function UIWorldMapV1:getMaxYInCells() end

--- @public
--- @return integer
function UIWorldMapV1:getMaxYInSquares() end

--- @public
--- @return integer
function UIWorldMapV1:getMinXInCells() end

--- @public
--- @return integer
function UIWorldMapV1:getMinXInSquares() end

--- @public
--- @return integer
function UIWorldMapV1:getMinYInCells() end

--- @public
--- @return integer
function UIWorldMapV1:getMinYInSquares() end

--- @public
--- @param index integer
--- @return ConfigOption
function UIWorldMapV1:getOptionByIndex(index) end

--- @public
--- @return integer
function UIWorldMapV1:getOptionCount() end

--- @public
--- @return WorldMapRenderer
function UIWorldMapV1:getRenderer() end

--- @public
--- @return WorldMapStyle
function UIWorldMapV1:getStyle() end

--- @public
--- @return WorldMapStyleV1
function UIWorldMapV1:getStyleAPI() end

--- @public
--- @return WorldMapSymbolsAPI
function UIWorldMapV1:getSymbolsAPI() end

--- @public
--- @return integer
function UIWorldMapV1:getWidthInCells() end

--- @public
--- @return integer
function UIWorldMapV1:getWidthInSquares() end

--- @public
--- @return number
function UIWorldMapV1:getWorldScale() end

--- @public
--- @return number
function UIWorldMapV1:getZoomF() end

--- @public
--- @return number
function UIWorldMapV1:mouseToWorldX() end

--- @public
--- @return number
function UIWorldMapV1:mouseToWorldY() end

--- @public
--- @param dx number
--- @param dy number
--- @return nil
function UIWorldMapV1:moveView(dx, dy) end

--- @public
--- @return nil
function UIWorldMapV1:resetView() end

--- @public
--- @param r number
--- @param g number
--- @param b number
--- @param a number
--- @return nil
function UIWorldMapV1:setBackgroundRGBA(r, g, b, a) end

--- @public
--- @param name string
--- @param value boolean
--- @return nil
function UIWorldMapV1:setBoolean(name, value) end

--- @public
--- @return nil
function UIWorldMapV1:setBoundsFromData() end

--- @public
--- @return nil
function UIWorldMapV1:setBoundsFromWorld() end

--- @public
--- @param minX integer
--- @param minY integer
--- @param maxX integer
--- @param maxY integer
--- @return nil
function UIWorldMapV1:setBoundsInCells(minX, minY, maxX, maxY) end

--- @public
--- @param minX integer
--- @param minY integer
--- @param maxX integer
--- @param maxY integer
--- @return nil
function UIWorldMapV1:setBoundsInSquares(minX, minY, maxX, maxY) end

--- @public
--- @param name string
--- @param value number
--- @return nil
function UIWorldMapV1:setDouble(name, value) end

--- @public
--- @param width integer
--- @return nil
function UIWorldMapV1:setDropShadowWidth(width) end

--- @public
--- @param mapItem MapItem
--- @return nil
function UIWorldMapV1:setMapItem(mapItem) end

--- @public
--- @param r number
--- @param g number
--- @param b number
--- @param a number
--- @return nil
function UIWorldMapV1:setUnvisitedGridRGBA(r, g, b, a) end

--- @public
--- @param r number
--- @param g number
--- @param b number
--- @param a number
--- @return nil
function UIWorldMapV1:setUnvisitedRGBA(r, g, b, a) end

--- @public
--- @param zoom number
--- @return nil
function UIWorldMapV1:setZoom(zoom) end

--- @public
--- @param uiX number
--- @param uiY number
--- @return number
function UIWorldMapV1:uiToWorldX(uiX, uiY) end

--- @public
--- @param uiX number
--- @param uiY number
--- @param zoomF number
--- @param centerWorldX number
--- @param centerWorldY number
--- @return number
function UIWorldMapV1:uiToWorldX(uiX, uiY, zoomF, centerWorldX, centerWorldY) end

--- @public
--- @param uiX number
--- @param uiY number
--- @return number
function UIWorldMapV1:uiToWorldY(uiX, uiY) end

--- @public
--- @param uiX number
--- @param uiY number
--- @param zoomF number
--- @param centerWorldX number
--- @param centerWorldY number
--- @return number
function UIWorldMapV1:uiToWorldY(uiX, uiY, zoomF, centerWorldX, centerWorldY) end

--- @public
--- @return number
function UIWorldMapV1:worldOriginX() end

--- @public
--- @return number
function UIWorldMapV1:worldOriginY() end

--- @public
--- @param worldX number
--- @param worldY number
--- @return number
function UIWorldMapV1:worldToUIX(worldX, worldY) end

--- @public
--- @param worldX number
--- @param worldY number
--- @return number
function UIWorldMapV1:worldToUIY(worldX, worldY) end

--- @public
--- @param uiX number
--- @param uiY number
--- @param delta number
--- @return nil
function UIWorldMapV1:zoomAt(uiX, uiY, delta) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param ui UIWorldMap
--- @return UIWorldMapV1
function UIWorldMapV1.new(ui) end
