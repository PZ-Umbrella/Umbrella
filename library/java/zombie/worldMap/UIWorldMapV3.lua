---@meta _

---@class UIWorldMapV3: UIWorldMapV2
local __UIWorldMapV3 = {}

---@param arg0 string
function __UIWorldMapV3:addImagePyramid(arg0) end

function __UIWorldMapV3:clearImages() end

---@return integer
function __UIWorldMapV3:getDataHeightInCells() end

---@return integer
function __UIWorldMapV3:getDataWidthInCells() end

---@param arg0 string
---@return integer
function __UIWorldMapV3:getImagePyramidHeightInSquares(arg0) end

---@param arg0 string
---@return integer
function __UIWorldMapV3:getImagePyramidMaxX(arg0) end

---@param arg0 string
---@return integer
function __UIWorldMapV3:getImagePyramidMaxY(arg0) end

---@param arg0 string
---@return integer
function __UIWorldMapV3:getImagePyramidMinX(arg0) end

---@param arg0 string
---@return integer
function __UIWorldMapV3:getImagePyramidMinY(arg0) end

---@param arg0 string
---@return integer
function __UIWorldMapV3:getImagePyramidWidthInSquares(arg0) end

---@return number
function __UIWorldMapV3:getMaxZoom() end

---@return WorldMapStreetsV1
function __UIWorldMapV3:getStreetsAPI() end

---@return WorldMapStyleV1
function __UIWorldMapV3:getStyleAPI() end

---@return boolean
function __UIWorldMapV3:isDataLoaded() end

---@param arg0 number
---@param arg1 number
---@param arg2 number
---@param arg3 number
function __UIWorldMapV3:setDisplayedArea(arg0, arg1, arg2, arg3) end

---@param arg0 number
function __UIWorldMapV3:setMaxZoom(arg0) end

---@param arg0 number
---@param arg1 number
---@param arg2 number
function __UIWorldMapV3:transitionTo(arg0, arg1, arg2) end

UIWorldMapV3 = {}

---@param arg0 UIWorldMap
---@return UIWorldMapV3
function UIWorldMapV3.new(arg0) end

---@type Class<UIWorldMapV3>
UIWorldMapV3.class = nil

__classmetatables[UIWorldMapV3.class] = { __index = __UIWorldMapV3 }

zombie.worldMap.UIWorldMapV3 = UIWorldMapV3
