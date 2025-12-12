---@meta _

---@class UIWorldMapV3: UIWorldMapV2
local __UIWorldMapV3 = {}

---@param fileName string
function __UIWorldMapV3:addImagePyramid(fileName) end

function __UIWorldMapV3:clearImages() end

---@return integer
function __UIWorldMapV3:getDataHeightInCells() end

---@return integer
function __UIWorldMapV3:getDataWidthInCells() end

---@param fileName string
---@return integer
function __UIWorldMapV3:getImagePyramidHeightInSquares(fileName) end

---@param fileName string
---@return integer
function __UIWorldMapV3:getImagePyramidMaxX(fileName) end

---@param fileName string
---@return integer
function __UIWorldMapV3:getImagePyramidMaxY(fileName) end

---@param fileName string
---@return integer
function __UIWorldMapV3:getImagePyramidMinX(fileName) end

---@param fileName string
---@return integer
function __UIWorldMapV3:getImagePyramidMinY(fileName) end

---@param fileName string
---@return integer
function __UIWorldMapV3:getImagePyramidWidthInSquares(fileName) end

---@return number
function __UIWorldMapV3:getMaxZoom() end

---@return WorldMapStreetsV1
function __UIWorldMapV3:getStreetsAPI() end

---@return WorldMapStyleV1
function __UIWorldMapV3:getStyleAPI() end

---@return boolean
function __UIWorldMapV3:isDataLoaded() end

---@param worldX1 number
---@param worldY1 number
---@param worldX2 number
---@param worldY2 number
function __UIWorldMapV3:setDisplayedArea(worldX1, worldY1, worldX2, worldY2) end

---@param maxZoom number
function __UIWorldMapV3:setMaxZoom(maxZoom) end

---@param worldX number
---@param worldY number
---@param zoomF number
function __UIWorldMapV3:transitionTo(worldX, worldY, zoomF) end

UIWorldMapV3 = {}

---@param ui UIWorldMap
---@return UIWorldMapV3
function UIWorldMapV3.new(ui) end

---@type Class<UIWorldMapV3>
UIWorldMapV3.class = nil

__classmetatables[UIWorldMapV3.class] = { __index = __UIWorldMapV3 }

zombie.worldMap.UIWorldMapV3 = UIWorldMapV3
