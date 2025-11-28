---@meta _

---@class UIWorldMapV1
local __UIWorldMapV1 = {}

---@param fileName string
function __UIWorldMapV1:addData(fileName) end

---@param directory string
function __UIWorldMapV1:addImages(directory) end

---@param worldX number
---@param worldY number
function __UIWorldMapV1:centerOn(worldX, worldY) end

function __UIWorldMapV1:clearData() end

function __UIWorldMapV1:endDirectoryData() end

---@return number
function __UIWorldMapV1:getBaseZoom() end

---@param name string
---@return boolean
function __UIWorldMapV1:getBoolean(name) end

---@return number
function __UIWorldMapV1:getCenterWorldX() end

---@return number
function __UIWorldMapV1:getCenterWorldY() end

---@return integer
function __UIWorldMapV1:getDataCount() end

---@param index integer
---@return string
function __UIWorldMapV1:getDataFileByIndex(index) end

---@param name string
---@param defaultValue number
---@return number
function __UIWorldMapV1:getDouble(name, defaultValue) end

---@return integer
function __UIWorldMapV1:getHeightInCells() end

---@return integer
function __UIWorldMapV1:getHeightInSquares() end

---@return integer
function __UIWorldMapV1:getImagesCount() end

---@return WorldMapMarkers
function __UIWorldMapV1:getMarkers() end

---@return WorldMapMarkersV1
function __UIWorldMapV1:getMarkersAPI() end

---@return integer
function __UIWorldMapV1:getMaxXInCells() end

---@return integer
function __UIWorldMapV1:getMaxXInSquares() end

---@return integer
function __UIWorldMapV1:getMaxYInCells() end

---@return integer
function __UIWorldMapV1:getMaxYInSquares() end

---@return integer
function __UIWorldMapV1:getMinXInCells() end

---@return integer
function __UIWorldMapV1:getMinXInSquares() end

---@return integer
function __UIWorldMapV1:getMinYInCells() end

---@return integer
function __UIWorldMapV1:getMinYInSquares() end

---@param index integer
---@return ConfigOption
function __UIWorldMapV1:getOptionByIndex(index) end

---@return integer
function __UIWorldMapV1:getOptionCount() end

---@return WorldMapRenderer
function __UIWorldMapV1:getRenderer() end

---@return WorldMapStyle
function __UIWorldMapV1:getStyle() end

---@return WorldMapStyleV1
function __UIWorldMapV1:getStyleAPI() end

---@return WorldMapSymbolsAPI
function __UIWorldMapV1:getSymbolsAPI() end

---@return integer
function __UIWorldMapV1:getWidthInCells() end

---@return integer
function __UIWorldMapV1:getWidthInSquares() end

---@return number
function __UIWorldMapV1:getWorldScale() end

---@return number
function __UIWorldMapV1:getZoomF() end

---@return number
function __UIWorldMapV1:mouseToWorldX() end

---@return number
function __UIWorldMapV1:mouseToWorldY() end

---@param dx number
---@param dy number
function __UIWorldMapV1:moveView(dx, dy) end

function __UIWorldMapV1:resetView() end

---@param r number
---@param g number
---@param b number
---@param a number
function __UIWorldMapV1:setBackgroundRGBA(r, g, b, a) end

---@param name string
---@param value boolean
function __UIWorldMapV1:setBoolean(name, value) end

function __UIWorldMapV1:setBoundsFromData() end

function __UIWorldMapV1:setBoundsFromWorld() end

---@param minX integer
---@param minY integer
---@param maxX integer
---@param maxY integer
function __UIWorldMapV1:setBoundsInCells(minX, minY, maxX, maxY) end

---@param minX integer
---@param minY integer
---@param maxX integer
---@param maxY integer
function __UIWorldMapV1:setBoundsInSquares(minX, minY, maxX, maxY) end

---@param name string
---@param value number
function __UIWorldMapV1:setDouble(name, value) end

---@param width integer
function __UIWorldMapV1:setDropShadowWidth(width) end

---@param mapItem MapItem
function __UIWorldMapV1:setMapItem(mapItem) end

---@param r number
---@param g number
---@param b number
---@param a number
function __UIWorldMapV1:setUnvisitedGridRGBA(r, g, b, a) end

---@param r number
---@param g number
---@param b number
---@param a number
function __UIWorldMapV1:setUnvisitedRGBA(r, g, b, a) end

---@param zoom number
function __UIWorldMapV1:setZoom(zoom) end

---@param uiX number
---@param uiY number
---@param zoomF number
---@param centerWorldX number
---@param centerWorldY number
---@return number
function __UIWorldMapV1:uiToWorldX(uiX, uiY, zoomF, centerWorldX, centerWorldY) end

---@param uiX number
---@param uiY number
---@return number
function __UIWorldMapV1:uiToWorldX(uiX, uiY) end

---@param uiX number
---@param uiY number
---@param zoomF number
---@param centerWorldX number
---@param centerWorldY number
---@return number
function __UIWorldMapV1:uiToWorldY(uiX, uiY, zoomF, centerWorldX, centerWorldY) end

---@param uiX number
---@param uiY number
---@return number
function __UIWorldMapV1:uiToWorldY(uiX, uiY) end

---@return number
function __UIWorldMapV1:worldOriginX() end

---@return number
function __UIWorldMapV1:worldOriginY() end

---@param worldX number
---@param worldY number
---@return number
function __UIWorldMapV1:worldToUIX(worldX, worldY) end

---@param worldX number
---@param worldY number
---@return number
function __UIWorldMapV1:worldToUIY(worldX, worldY) end

---@param uiX number
---@param uiY number
---@param delta number
function __UIWorldMapV1:zoomAt(uiX, uiY, delta) end

UIWorldMapV1 = {}

---@param ui UIWorldMap
---@return UIWorldMapV1
function UIWorldMapV1.new(ui) end

---@type Class<UIWorldMapV1>
UIWorldMapV1.class = nil

__classmetatables[UIWorldMapV1.class] = { __index = __UIWorldMapV1 }

zombie.worldMap.UIWorldMapV1 = UIWorldMapV1
